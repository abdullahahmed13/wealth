.class public final Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;
.super Ljava/lang/Object;
.source "GovernmentIdReviewRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        "viewController",
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;)V",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Companion",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;


# instance fields
.field private final viewController:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;


# direct methods
.method public static synthetic $r8$lambda$Jp4LBrloYEgG-wOtUBKZ-PsjSzw(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZkjrEFAuhYR7n6bfS7Y6gBiK92I(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZnkVpvYOQFkfjQWDhoE4cJeW9lY(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ouGXfL6AacIqDnhfWUmnx4fiUF4(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;)V
    .locals 1

    const-string v0, "viewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    .line 25
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->onViewCreated()V

    return-void
.end method

.method private static final showRendering$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getAcceptImage()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getRetryImage()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Unit;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getOnErrorDismissed()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rendering"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewEnvironment"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    .line 34
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getImagePath()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getDisclaimer()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getAcceptText()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getRetryText()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getConfirmCaptureTitle()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v12

    .line 42
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v13, "getContext(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getOverlay()Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    move-result-object v13

    .line 44
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v14

    .line 42
    invoke-static {v2, v13, v14}, Lcom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt;->idFrameAssetsFor(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    move-result-object v13

    .line 46
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getIdClass()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    move-result-object v14

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getCaptureSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/withpersona/sdk2/inquiry/governmentid/AssetConfigUtilsKt;->getAsset(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    .line 47
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v15

    .line 48
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isEnabled()Z

    move-result v16

    .line 49
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->isAutoClassifying()Z

    move-result v17

    .line 50
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v18

    .line 51
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getError()Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v20

    .line 53
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v21

    .line 32
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)V

    move-object/from16 v23, v0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)V

    move-object/from16 v24, v0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)V

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-interface/range {v3 .. v25}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->bind(Lcom/squareup/workflow1/ui/ViewEnvironment;Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
