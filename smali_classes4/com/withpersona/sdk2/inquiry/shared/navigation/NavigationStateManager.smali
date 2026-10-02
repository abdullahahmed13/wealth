.class public final Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;
.super Ljava/lang/Object;
.source "NavigationStateManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "",
        "externalInquiryController",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "navigationStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "shouldShowBackButton",
        "",
        "shouldShowCancelButton",
        "isNavigationEnabled",
        "shouldShowHelpButton",
        "setState",
        "",
        "isEnabled",
        "navigationState",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "value",
        "isTransitioningBack",
        "()Z",
        "setTransitioningBack",
        "(Z)V",
        "updateScreenState",
        "shared_release"
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private isNavigationEnabled:Z

.field private isTransitioningBack:Z

.field private final navigationStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowBackButton:Z

.field private shouldShowCancelButton:Z

.field private shouldShowHelpButton:Z


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "externalInquiryController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    .line 17
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 18
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;->isNavBarEnabled()Z

    move-result v4

    .line 22
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZZ)V

    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->navigationStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isNavigationEnabled:Z

    return-void
.end method

.method public static final synthetic access$getExternalInquiryController$p(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    return-object p0
.end method

.method public static synthetic setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState(ZZZZ)V

    return-void
.end method

.method private final updateScreenState()V
    .locals 8

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 64
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowBackButton:Z

    .line 65
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowCancelButton:Z

    .line 66
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;->isNavBarEnabled()Z

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->externalInquiryController:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;->getHandleBackPress()Z

    move-result v4

    .line 68
    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isNavigationEnabled:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isTransitioningBack:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowHelpButton:Z

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZZ)V

    .line 72
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->navigationStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->navigationStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager$updateScreenState$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager$updateScreenState$1;-><init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->navigationStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final isTransitioningBack()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isTransitioningBack:Z

    return v0
.end method

.method public final setState(ZZZZ)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowBackButton:Z

    .line 44
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowCancelButton:Z

    .line 45
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isNavigationEnabled:Z

    if-eqz p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object p2, Lcom/withpersona/sdk2/inquiry/featureflag/TipsFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/TipsFeatureFlag;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->getValue(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->shouldShowHelpButton:Z

    .line 48
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->updateScreenState()V

    return-void
.end method

.method public final setTransitioningBack(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->isTransitioningBack:Z

    .line 58
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->updateScreenState()V

    return-void
.end method
