.class public Lcom/fullstory/instrumentation/init/Initialization;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lfsimpl/cL;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cS;Z)V
    .locals 7

    const-string v0, "[startup] init!"

    invoke-static {v0}, Lcom/fullstory/util/Log;->v(Ljava/lang/String;)I

    new-instance v0, Lfsimpl/S;

    iget-object v4, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfsimpl/S;-><init>(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cL;Lfsimpl/cS;Z)V

    invoke-static {v0}, Lcom/fullstory/instrumentation/Bootstrap;->success(Lfsimpl/S;)V

    return-void
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->disable(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/app/Application;[Ljava/lang/Boolean;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (SDK "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-static {}, Lcom/fullstory/jni/FSNative;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Unable to load FSNative."

    new-array p2, v0, [Ljava/lang/Object;

    const/16 v0, -0x3e5

    invoke-static {v0, p1, p2}, Lcom/fullstory/instrumentation/init/Initialization;->b(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lfsimpl/fC;->hook()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;II)Z
    .locals 1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/16 p2, -0x3e6

    const-string p3, "Missing %s permission"

    invoke-static {p2, p3, p1}, Lcom/fullstory/instrumentation/init/Initialization;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result p1

    return p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->K()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->e(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->L()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->f(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->M()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->g(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->N()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->h(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->O()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->i(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->P()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->j(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->q()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->a(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->w()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->b(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->D()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->c(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->E()Z

    move-result v0

    invoke-static {v0}, Lfsimpl/bw;->d(Z)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->setLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->setLogcatLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "API Trace disabled for non-debuggable build"

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    sput-boolean v0, Lcom/fullstory/util/Log;->API_TRACE:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static varargs b(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;II)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/16 p2, -0x3e6

    const-string p3, "Missing %s permission."

    invoke-static {p2, p3, p1}, Lcom/fullstory/instrumentation/init/Initialization;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->f:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0x3e4

    const-string v2, "Failed to get ConnectivityManager."

    invoke-static {v1, v2, v0}, Lcom/fullstory/instrumentation/init/Initialization;->b(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->d:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0x3e4

    const-string v2, "Failed to get WindowManager."

    invoke-static {v1, v2, v0}, Lcom/fullstory/instrumentation/init/Initialization;->b(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->f:Landroid/content/Context;

    invoke-static {v0}, Lfsimpl/eu;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->e:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0x3e3

    const-string v2, "Failed to get PackageInfo."

    invoke-static {v1, v2, v0}, Lcom/fullstory/instrumentation/init/Initialization;->b(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->m()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, -0xc6

    const-string v2, "API Version %d is less than minimum configured version %d."

    invoke-static {v0, v2, v1}, Lcom/fullstory/instrumentation/init/Initialization;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->n()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, -0xc5

    const-string v2, "API Version %d is greater than maximum configured version %d."

    invoke-static {v0, v2, v1}, Lcom/fullstory/instrumentation/init/Initialization;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lfsimpl/gB;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0x3e1

    const-string v2, "Unable to use necessary reflection."

    invoke-static {v1, v2, v0}, Lcom/fullstory/instrumentation/init/Initialization;->b(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->b()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1.69.0"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/fullstory/instrumentation/init/Initialization;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fullstory/instrumentation/init/Initialization;->e:Landroid/content/pm/PackageInfo;

    invoke-static {v1}, Lfsimpl/eu;->a(Landroid/content/pm/PackageInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "FS/%s %s/%d Android/%s  %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fullstory/instrumentation/init/Initialization;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Landroid/content/Context;)V
    .locals 5

    iput-object p2, p0, Lcom/fullstory/instrumentation/init/Initialization;->f:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    :try_start_0
    invoke-static {p2}, Lfsimpl/cL;->a(Landroid/content/Context;)Lfsimpl/cL;

    move-result-object v4

    iput-object v4, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    if-nez v4, :cond_0

    const-string p1, "Failed to load configuration."

    const/16 p2, -0x3e2

    invoke-static {p2, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lfsimpl/cL;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fullstory/instrumentation/init/Initialization;->b:Lfsimpl/cL;

    invoke-virtual {v4}, Lfsimpl/cL;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Configured to ignore process check results, proceeding..."

    invoke-static {v4}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not application process, FS will not start for process: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/fullstory/instrumentation/init/Initialization;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/fullstory/instrumentation/init/Initialization;->b(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/content/Context;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p2, v0, v1}, Lcom/fullstory/instrumentation/init/Initialization;->b(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/app/Application;[Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lfsimpl/cS;

    invoke-direct {v0}, Lfsimpl/cS;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/fullstory/instrumentation/init/Initialization;->h()V

    iget-object v1, p0, Lcom/fullstory/instrumentation/init/Initialization;->d:Landroid/view/WindowManager;

    invoke-static {v1}, Lfsimpl/gf;->a(Landroid/view/WindowManager;)V

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fullstory/instrumentation/init/Initialization;->a(Landroid/app/Application;Landroid/content/Context;Lfsimpl/cS;Z)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const/16 p2, -0x3e7

    const-string v0, "Unexpected error starting up"

    invoke-static {p2, v0, p1}, Lfsimpl/en;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
