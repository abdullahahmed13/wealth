.class public final Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;
.super Ljava/lang/Object;
.source "CreateReusablePersonaWorker_Factory.java"


# instance fields
.field private final customTabsLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;)",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/activity/result/ActivityResultLauncher;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    move-result-object p1

    return-object p1
.end method
