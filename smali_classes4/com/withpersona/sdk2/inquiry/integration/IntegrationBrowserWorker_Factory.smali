.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;
.super Ljava/lang/Object;
.source "IntegrationBrowserWorker_Factory.java"


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;)",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/activity/result/ActivityResultLauncher;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    move-result-object p1

    return-object p1
.end method
