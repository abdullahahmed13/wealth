.class public Lfsimpl/fB;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/content/res/AssetManager$AssetInputStream;

    const-string v1, "getNativeAsset"

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-static {v4, v0, v1, v3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfsimpl/fB;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lfsimpl/fB;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 3

    sget-boolean v0, Lfsimpl/fB;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lfsimpl/fB;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :cond_1
    return-object v1
.end method
