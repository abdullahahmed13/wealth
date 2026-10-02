.class public Lfsimpl/cz;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-boolean v0, Lcom/fullstory/jni/FSNative;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/res/AssetManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const/16 v4, 0x1e

    const-string v5, "getPooledStringForCookie"

    invoke-static {v4, v0, v5, v3}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfsimpl/cz;->b:Ljava/lang/reflect/Method;

    sget-object v0, Lfsimpl/cz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lfsimpl/cz;->a:Z

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;J)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lfsimpl/cz;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    long-to-int p2, p1

    :try_start_0
    sget-object p1, Lfsimpl/cz;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-boolean p1, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method
