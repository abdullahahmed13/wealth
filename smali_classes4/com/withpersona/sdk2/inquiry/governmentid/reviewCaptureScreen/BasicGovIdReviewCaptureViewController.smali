.class public final Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;
.super Ljava/lang/Object;
.source "BasicGovIdReviewCaptureViewController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicGovIdReviewCaptureViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicGovIdReviewCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,426:1\n318#2,4:427\n318#2,4:437\n318#2,4:441\n40#3,6:431\n*S KotlinDebug\n*F\n+ 1 BasicGovIdReviewCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController\n*L\n177#1:427,4\n391#1:437,4\n394#1:441,4\n153#1:431,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u00d8\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0014012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0014012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0014012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001401H\u0016J\u0010\u00105\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0017\u00106\u001a\u0004\u0018\u00010\u00142\u0006\u0010*\u001a\u00020+H\u0002\u00a2\u0006\u0002\u00107J\u001a\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020.2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006="
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "currentOverlayAssetView",
        "Landroid/view/View;",
        "isProcessing",
        "",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "onViewCreated",
        "",
        "bind",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "imagePath",
        "",
        "messageText",
        "disclaimerText",
        "acceptText",
        "retryText",
        "confirmCaptureTitle",
        "overlayImage",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "overlayAssets",
        "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
        "iconAsset",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "isEnabled",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "error",
        "reviewCaptureButtonsAxis",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "navBarTitle",
        "onAcceptImageClick",
        "Lkotlin/Function0;",
        "onRetryClick",
        "onCancelClick",
        "onErrorDismissed",
        "setProcessing",
        "applyStyles",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;",
        "layoutActionButtons",
        "preferredAxis",
        "originalCallTimestamp",
        "",
        "ensureNoButtonOverlap",
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


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

.field private final constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private currentOverlayAssetView:Landroid/view/View;

.field private isProcessing:Z


# direct methods
.method public static synthetic $r8$lambda$AOYHmw_tGtVOhuaLzKw7OjWgo04(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvFSUttk02WDVV6Waek4AU7lD9o(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MdCQB6Fmv_Ts0srj3O84gd8hBTY(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZp67brkFOPrnNm631xEctWvcLA(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->layoutActionButtons$lambda$32$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pbhtp8WZRxfURsEDNdfnrqNi7hg(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XuJEN74B99nIGI8ECaQSRw2beyc(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Ljava/lang/String;Lcoil3/ImageLoader;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Ljava/lang/String;Lcoil3/ImageLoader;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKLHNGq2ynwy3KIlLmf9gjEZdOk(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;JLcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->layoutActionButtons$lambda$32$lambda$31(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;JLcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhZ4PXQxCwgj6TfzlkWkPFeA4Ew(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xbaGplgZiI-GTnDhnWxzBevxtZY(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->bind$lambda$11$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    .line 67
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 272
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 273
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 274
    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_0

    .line 278
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->title:Landroid/widget/TextView;

    const-string v9, "title"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v8, v4, v6, v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 280
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 284
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayText:Landroid/widget/TextView;

    const-string v9, "overlayText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 286
    sget-object v9, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 284
    invoke-static {v8, v4, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 290
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderColorValue()Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 293
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->progressBar:Landroid/widget/ProgressBar;

    new-instance v10, Landroid/content/res/ColorStateList;

    .line 294
    new-array v11, v8, [I

    filled-new-array {v11}, [[I

    move-result-object v11

    .line 296
    filled-new-array {v4}, [I

    move-result-object v12

    .line 293
    invoke-direct {v10, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    move v4, v7

    .line 301
    :goto_0
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimer:Landroid/widget/TextView;

    const-string v9, "disclaimer"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_1

    :cond_3
    move-object v11, v6

    .line 303
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    :cond_5
    move-object v12, v9

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 301
    invoke-static/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->setTypeface$default(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderRadiusValue()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 307
    invoke-static {v9, v10}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 310
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderWidthValue()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 311
    invoke-static {v9, v10}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 314
    :cond_7
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->spotlightView:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    int-to-float v10, v3

    add-float/2addr v10, v2

    invoke-virtual {v9, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setRadius(F)V

    .line 316
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlay:Landroid/view/View;

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 317
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 318
    invoke-virtual {v10, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 316
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 323
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x8

    .line 332
    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v9, v7, v8

    aput v9, v7, v5

    const/4 v5, 0x3

    aput v9, v7, v5

    const/4 v5, 0x4

    aput v2, v7, v5

    const/4 v5, 0x5

    aput v2, v7, v5

    const/4 v5, 0x6

    aput v2, v7, v5

    const/4 v5, 0x7

    aput v2, v7, v5

    .line 324
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 322
    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 335
    invoke-static {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 321
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getSubmitPhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 339
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v4, "acceptButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    move-object v8, v2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 342
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getRetakePhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 343
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v3, "retryButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    move-object v8, v2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 346
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 347
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 348
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 347
    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 353
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 354
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 355
    const-string v3, "#43957D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 354
    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 360
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 361
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 364
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    .line 365
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 367
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    .line 368
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    return-object v6
.end method

.method private static final bind$lambda$11$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->flashScreen:Landroid/view/View;

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 113
    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 120
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method private static final bind$lambda$11$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private static final bind$lambda$11$lambda$4(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Ljava/lang/String;Lcoil3/ImageLoader;)Lkotlin/Unit;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->reviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->reviewImage:Landroid/widget/ImageView;

    .line 150
    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$id;->pi2_last_image_path:I

    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->reviewImage:Landroid/widget/ImageView;

    const-string v1, "reviewImage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    new-instance v2, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v2, v1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 433
    invoke-static {v1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v0, v0}, Lcoil3/request/ImageRequest$Builder;->size(II)Lcoil3/request/ImageRequest$Builder;

    .line 155
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    .line 435
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p0

    .line 436
    invoke-interface {p2, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$11$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$11$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$11$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$11$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 210
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final ensureNoButtonOverlap()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    .line 412
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 414
    sget v2, Lcom/withpersona/sdk2/inquiry/governmentid/R$dimen;->pi2_governmentid_buttons_min_margin:I

    .line 413
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 416
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 417
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getTop()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 419
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    sget v2, Lcom/withpersona/sdk2/inquiry/governmentid/R$layout;->pi2_governmentid_review_low_space:I

    .line 418
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 422
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->cameraScreenContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 423
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->cameraView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final layoutActionButtons(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V
    .locals 7

    .line 373
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    .line 377
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v2, "acceptButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;JLcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)V

    invoke-static {v6, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic layoutActionButtons$default(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->layoutActionButtons(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V

    return-void
.end method

.method private static final layoutActionButtons$lambda$32$lambda$31(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;JLcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)Lkotlin/Unit;
    .locals 7

    .line 380
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 381
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 386
    invoke-direct {p3, p4, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->layoutActionButtons(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V

    .line 387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-eqz v0, :cond_6

    .line 390
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result p1

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result p1

    if-gt p1, v2, :cond_3

    sget-object p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    if-ne p4, p1, :cond_6

    .line 391
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string p2, "acceptButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p2, :cond_5

    .line 392
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string p2, "retryButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 395
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p4}, Landroidx/constraintlayout/helper/widget/Flow;->getWidth()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getId()I

    move-result p2

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getId()I

    move-result p4

    filled-new-array {p2, p4}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->setReferencedIds([I)V

    .line 400
    iget-object p1, p3, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    sget p2, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->retry_button:I

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setAccessibilityTraversalAfter(I)V

    goto :goto_1

    .line 441
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 404
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;)V

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final layoutActionButtons$lambda$32$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->ensureNoButtonOverlap()V

    return-void
.end method

.method private final setProcessing(Z)V
    .locals 5

    .line 237
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->isProcessing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 242
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->isProcessing:Z

    .line 244
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    .line 245
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 246
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 247
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 248
    new-instance v2, Landroidx/transition/ChangeClipBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeClipBounds;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 249
    new-instance v2, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroidx/transition/ChangeImageTransform;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 251
    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-string v3, "setDuration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/transition/Transition;

    .line 252
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->processing:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimerView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setVisibility(I)V

    .line 259
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setVisibility(I)V

    .line 260
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 262
    :cond_1
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->processing:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimerView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setVisibility(I)V

    .line 266
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setVisibility(I)V

    .line 267
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/workflow1/ui/ViewEnvironment;Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lcoil3/ImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "ZZ",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    const-string v15, "viewEnvironment"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imageLoader"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imagePath"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageText"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disclaimerText"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "acceptText"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "retryText"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "confirmCaptureTitle"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overlayImage"

    move-object/from16 v4, p9

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overlayAssets"

    move-object/from16 v15, p10

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigationState"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reviewCaptureButtonsAxis"

    move-object/from16 v5, p17

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAcceptImageClick"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRetryClick"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancelClick"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onErrorDismissed"

    move-object/from16 v5, p22

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    .line 109
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->animationsPlayed:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->animationsPlayed:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;)V

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 136
    :goto_0
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->reviewImage:Landroid/widget/ImageView;

    .line 137
    sget v6, Lcom/withpersona/sdk2/inquiry/resources/R$id;->pi2_last_image_path:I

    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    move-object/from16 p9, v5

    if-eqz v6, :cond_1

    move-object/from16 v6, p9

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 139
    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 140
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->reviewImage:Landroid/widget/ImageView;

    const-string v5, "reviewImage"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4, v3, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;Ljava/lang/String;Lcoil3/ImageLoader;)V

    invoke-static {v6, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_2
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayText:Landroid/widget/TextView;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimerIcon:Landroid/widget/ImageView;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimer:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimer:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->title:Landroid/widget/TextView;

    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->title:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "getText(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 171
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlay:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameReviewStyle:I

    invoke-static {v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdFrameHelperKt;->createIdFrameWithAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    sget v17, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaIdFrameCenterText:I

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    .line 172
    invoke-static/range {v16 .. v22}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->boolFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 176
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayText:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayText:Landroid/widget/TextView;

    const-string v3, "overlayText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 427
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_7
    :goto_5
    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaLockImage:I

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p3, v16

    .line 181
    invoke-static/range {p3 .. p8}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 185
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->disclaimerIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    .line 187
    :cond_8
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayGuide:Landroid/widget/ImageView;

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getGuideDrawable()I

    move-result v3

    invoke-static {v2, v3}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    if-eqz v9, :cond_a

    .line 190
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    if-nez v2, :cond_9

    .line 191
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "overlayIconContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v2, v6, v3, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->currentOverlayAssetView:Landroid/view/View;

    .line 192
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 195
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->getHintAnimation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 199
    :goto_6
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda4;

    invoke-direct {v15, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v14}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v6, "navigationBar"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v6

    const-string v7, "getRoot(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 205
    move-object v6, v11

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_7

    :cond_b
    move-object/from16 v20, v5

    :goto_7
    if-eqz v11, :cond_c

    .line 207
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    :cond_c
    move-object/from16 v22, v5

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p12

    move-object/from16 v21, p18

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 199
    invoke-static/range {v14 .. v24}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 209
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda6;

    invoke-direct {v3, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda7;

    invoke-direct {v3, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->acceptButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v2, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setEnabled(Z)V

    .line 213
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v2, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setEnabled(Z)V

    move/from16 v2, p14

    .line 215
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->setProcessing(Z)V

    if-eqz v11, :cond_d

    .line 219
    invoke-direct {v0, v11}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)Lkotlin/Unit;

    .line 221
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 222
    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$color;->blackScreenStatusBarColor:I

    .line 220
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 224
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    :cond_d
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p2, p17

    move-object/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p3, v3

    .line 227
    invoke-static/range {p1 .. p6}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->layoutActionButtons$default(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;JILjava/lang/Object;)V

    .line 230
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->cameraScreenContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "cameraScreenContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, p16

    move-object/from16 p3, p22

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    .line 229
    invoke-static/range {p1 .. p8}, Lcom/withpersona/sdk2/inquiry/shared/SnackBarStateKt;->renderErrorSnackbarIfNeeded$default(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated()V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->cameraScreenContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "cameraScreenContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->overlayIcon:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 78
    const-string v1, "#43957D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidReviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v7, 0x6

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->getColorFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    return-void
.end method
