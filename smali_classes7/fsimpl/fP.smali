.class public final enum Lfsimpl/fP;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/fP;

.field public static final enum b:Lfsimpl/fP;

.field private static final synthetic d:[Lfsimpl/fP;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfsimpl/fP;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lfsimpl/fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsimpl/fP;->a:Lfsimpl/fP;

    new-instance v0, Lfsimpl/fP;

    const/4 v1, 0x1

    const-string v2, "page"

    const-string v3, "PAGE"

    invoke-direct {v0, v3, v1, v2}, Lfsimpl/fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsimpl/fP;->b:Lfsimpl/fP;

    invoke-static {}, Lfsimpl/fP;->a()[Lfsimpl/fP;

    move-result-object v0

    sput-object v0, Lfsimpl/fP;->d:[Lfsimpl/fP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsimpl/fP;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lfsimpl/fP;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfsimpl/fP;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/fP;->a:Lfsimpl/fP;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfsimpl/fP;->b:Lfsimpl/fP;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/fP;
    .locals 1

    const-class v0, Lfsimpl/fP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/fP;

    return-object p0
.end method

.method public static values()[Lfsimpl/fP;
    .locals 1

    sget-object v0, Lfsimpl/fP;->d:[Lfsimpl/fP;

    invoke-virtual {v0}, [Lfsimpl/fP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/fP;

    return-object v0
.end method
