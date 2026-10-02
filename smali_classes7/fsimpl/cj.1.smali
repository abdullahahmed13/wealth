.class public Lfsimpl/cj;
.super Ljava/lang/Object;


# static fields
.field private static final c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "charset="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfsimpl/cj;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cj;->a:Ljava/util/List;

    iput-object p2, p0, Lfsimpl/cj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfsimpl/cj;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v5, "charset="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lfsimpl/cj;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v1, v5

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfsimpl/cj;

    invoke-direct {p0, v0, v1}, Lfsimpl/cj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lfsimpl/cj;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfsimpl/cj;->a(Ljava/lang/String;)Lfsimpl/cj;

    move-result-object p0

    return-object p0
.end method
