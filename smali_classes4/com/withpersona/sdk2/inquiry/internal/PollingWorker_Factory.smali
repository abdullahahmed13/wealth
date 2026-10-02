.class public final Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;
.super Ljava/lang/Object;
.source "PollingWorker_Factory.java"


# instance fields
.field private final deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fontDownloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryApiHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final sandboxFlagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->fontDownloaderProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;
    .locals 14

    .line 85
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Z)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;
    .locals 14

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->fontDownloaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    move-result-object p1

    return-object p1
.end method
