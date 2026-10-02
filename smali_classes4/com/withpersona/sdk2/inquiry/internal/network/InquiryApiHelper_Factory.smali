.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;
.super Ljava/lang/Object;
.source "InquiryApiHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        ">;"
    }
.end annotation


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

.field private final playIntegrityHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final redactAppIdentifyingInformationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final relayServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->relayServiceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->playIntegrityHelperProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->redactAppIdentifyingInformationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Z)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 9

    .line 82
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->relayServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->playIntegrityHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->redactAppIdentifyingInformationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Z)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    move-result-object v0

    return-object v0
.end method
