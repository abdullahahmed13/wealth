.class abstract Lfsimpl/ad;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lfsimpl/cL;)Lfsimpl/ad;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/cL;->U()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lfsimpl/af;

    invoke-direct {p0, v0}, Lfsimpl/af;-><init>(Lfsimpl/ae;)V

    return-object p0

    :cond_0
    new-instance p0, Lfsimpl/ag;

    invoke-direct {p0, v0}, Lfsimpl/ag;-><init>(Lfsimpl/ae;)V

    return-object p0
.end method

.method static synthetic a(Lfsimpl/z;)Lfsimpl/ah;
    .locals 0

    invoke-static {p0}, Lfsimpl/ad;->b(Lfsimpl/z;)Lfsimpl/ah;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lfsimpl/z;)Lfsimpl/ah;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfsimpl/ah;->f:Lfsimpl/ah;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/z;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfsimpl/ah;->g:Lfsimpl/ah;

    return-object p0

    :cond_1
    sget-object p0, Lfsimpl/ah;->a:Lfsimpl/ah;

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V
.end method

.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;)V
.end method

.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)V
.end method

.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/String;)V
.end method
