.class public abstract Lfsimpl/by;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/bz;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/by;-><init>()V

    return-void
.end method

.method public static a(Lfsimpl/cL;Lcom/fullstory/rust/RustInterface;Lfsimpl/aO;)Lfsimpl/by;
    .locals 0

    invoke-virtual {p0}, Lfsimpl/cL;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lfsimpl/bx;

    invoke-direct {p0, p1, p2}, Lfsimpl/bx;-><init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/aO;)V

    new-instance p1, Lfsimpl/bB;

    invoke-direct {p1, p0}, Lfsimpl/bB;-><init>(Lfsimpl/bx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    :cond_0
    new-instance p0, Lfsimpl/bA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfsimpl/bA;-><init>(Lfsimpl/bz;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method
