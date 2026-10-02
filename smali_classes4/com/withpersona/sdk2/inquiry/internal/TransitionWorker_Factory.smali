.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;
.super Ljava/lang/Object;
.source "TransitionWorker_Factory.java"


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

.field private final fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
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

.field private final uiStepSavedStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            "Landroid/content/Context;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-result-object p1

    return-object p1
.end method
