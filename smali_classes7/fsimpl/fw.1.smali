.class public Lfsimpl/fw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lfsimpl/gc;->f:Ljava/lang/Class;

    const-string v1, "mViews"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/fw;->a:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lfsimpl/gc;->f:Ljava/lang/Class;

    const-string v3, "mLock"

    invoke-static {v2, v3}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v0, v3

    :goto_0
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    sput-object v3, Lfsimpl/fw;->c:Ljava/lang/Object;

    sput-object v0, Lfsimpl/fw;->b:Ljava/lang/Object;

    sget-object v2, Lfsimpl/fw;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lfsimpl/fw;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lfsimpl/fw;->d:Z

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 3

    invoke-static {}, Lfsimpl/fw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/fw;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lfsimpl/fw;->a:Ljava/lang/reflect/Field;

    sget-object v2, Lfsimpl/fw;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/16 v1, -0x3e0

    const-string v2, "Failed to list views"

    invoke-static {v1, v2, v0}, Lfsimpl/en;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v2
.end method
