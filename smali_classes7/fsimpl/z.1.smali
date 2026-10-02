.class public Lfsimpl/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfsimpl/z;

.field private static final b:Lfsimpl/z;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsimpl/z;

    const-string v1, "masked"

    invoke-direct {v0, v1}, Lfsimpl/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsimpl/z;->a:Lfsimpl/z;

    new-instance v0, Lfsimpl/z;

    const-string v1, "unmasked"

    invoke-direct {v0, v1}, Lfsimpl/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsimpl/z;->b:Lfsimpl/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/z;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfsimpl/cL;)Lfsimpl/z;
    .locals 0

    invoke-static {p0}, Lfsimpl/z;->b(Lfsimpl/cL;)Lfsimpl/z;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lfsimpl/cL;)Lfsimpl/z;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfsimpl/cL;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lfsimpl/z;->a:Lfsimpl/z;

    goto :goto_2

    :cond_2
    sget-object p0, Lfsimpl/z;->b:Lfsimpl/z;

    :goto_2
    return-object p0
.end method

.method static synthetic c()Lfsimpl/z;
    .locals 1

    invoke-static {}, Lfsimpl/z;->e()Lfsimpl/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lfsimpl/z;
    .locals 1

    invoke-static {}, Lfsimpl/z;->f()Lfsimpl/z;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lfsimpl/z;
    .locals 1

    sget-object v0, Lfsimpl/z;->a:Lfsimpl/z;

    return-object v0
.end method

.method private static f()Lfsimpl/z;
    .locals 1

    sget-object v0, Lfsimpl/z;->b:Lfsimpl/z;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    sget-object v0, Lfsimpl/z;->a:Lfsimpl/z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Z
    .locals 1

    sget-object v0, Lfsimpl/z;->b:Lfsimpl/z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyState ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
