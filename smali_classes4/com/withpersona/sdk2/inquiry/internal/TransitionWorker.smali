.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
.super Ljava/lang/Object;
.source "TransitionWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;,
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003&\'(B\u0081\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
        "sessionToken",
        "",
        "trackingEventsUrl",
        "inquiryId",
        "shareToken",
        "fieldMappings",
        "",
        "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "transitionData",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "uiStepSavedStateHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Landroid/content/Context;)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "getInquiryId",
        "useMultipartTransition",
        "",
        "getUseMultipartTransition",
        "()Z",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "runTransition",
        "runFallbackTransition",
        "Response",
        "TransitionData",
        "Factory",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final fieldMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryId:Ljava/lang/String;

.field private final inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

.field private final sessionToken:Ljava/lang/String;

.field private final shareToken:Ljava/lang/String;

.field private final trackingEventsUrl:Ljava/lang/String;

.field private final transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

.field private final uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "trackingEventsUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "shareToken"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

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
            ")V"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldMappings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStepSavedStateHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->sessionToken:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->trackingEventsUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->inquiryId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->shareToken:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->fieldMappings:Ljava/util/List;

    .line 32
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 33
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    .line 34
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 35
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 36
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 37
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 38
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFieldMappings$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->fieldMappings:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-object p0
.end method

.method public static final synthetic access$getShareToken$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->shareToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsUrl$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->trackingEventsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->transitionData:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    return-object p0
.end method

.method public static final synthetic access$getUiStepSavedStateHelper$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    return-object p0
.end method

.method public static final synthetic access$getUseMultipartTransition(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getUseMultipartTransition()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runFallbackTransition(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->runFallbackTransition()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runTransition(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->runTransition()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getUseMultipartTransition()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v0

    return v0
.end method

.method private final runFallbackTransition()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final runTransition()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
