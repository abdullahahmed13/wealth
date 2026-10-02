.class public Lfsimpl/eu;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/eu;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method public static declared-synchronized a()Landroid/content/pm/PackageInfo;
    .locals 2

    const-class v0, Lfsimpl/eu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/eu;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const-class v0, Lfsimpl/eu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/eu;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lfsimpl/eu;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "Unable to initialize package info"

    invoke-static {v1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lfsimpl/eu;->a:Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_3
    const-string p0, "Package info already initialized"

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Package info already initialized"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
