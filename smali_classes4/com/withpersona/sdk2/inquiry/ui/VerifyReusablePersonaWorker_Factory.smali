.class public final Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;
.super Ljava/lang/Object;
.source "VerifyReusablePersonaWorker_Factory.java"


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

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/moshi/Moshi;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->newInstance(Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    move-result-object p1

    return-object p1
.end method
