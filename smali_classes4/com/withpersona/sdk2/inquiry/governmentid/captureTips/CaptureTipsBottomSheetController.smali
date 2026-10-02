.class public final Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;
.super Ljava/lang/Object;
.source "CaptureTipsBottomSheetController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureTipsBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureTipsBottomSheetController.kt\ncom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n318#2,4:208\n318#2,4:212\n*S KotlinDebug\n*F\n+ 1 CaptureTipsBottomSheetController.kt\ncom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController\n*L\n81#1:208,4\n148#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u0011J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;",
        "value",
        "",
        "isShowing",
        "setShowing",
        "(Z)V",
        "setup",
        "currentAssetIllustrationView",
        "Landroid/view/View;",
        "show",
        "",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;",
        "assetConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
        "updateBackPressedHandler",
        "setupIfNeeded",
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
.field private binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

.field private final contentView:Landroid/view/ViewGroup;

.field private currentAssetIllustrationView:Landroid/view/View;

.field private isShowing:Z

.field private setup:Z


# direct methods
.method public static synthetic $r8$lambda$73DRIYaNuZQ1vFMNXpca_ihyzOs(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setupIfNeeded$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_eRNNH1aviv4MplINDQrbWGFP8(Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setupIfNeeded$lambda$10(Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nbxn9V0jE9-w_qzRVW5Ymn6RVac(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setupIfNeeded$lambda$11(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJZbGCTyY-83LtkQA6snK3Sjj1E(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->show$lambda$7(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZ4AMCyTNvURzM3rDK5tjk4vB4M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->show$lambda$8(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw1p1Zhski4p0Ioz0xFzrPIj7LQ(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->updateBackPressedHandler$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->contentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private final setShowing(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->isShowing:Z

    .line 36
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->updateBackPressedHandler()V

    return-void
.end method

.method private final setupIfNeeded()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setup:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setup:Z

    .line 186
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "from(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;)V

    .line 192
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v5, "bottomSheet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 193
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 194
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->shadow:Landroid/view/View;

    .line 188
    invoke-static {v2, v3, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 197
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->shadow:Landroid/view/View;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$10(Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setShowing(Z)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupIfNeeded$lambda$11(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final show$lambda$7(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomInset:Landroid/widget/Space;

    const-string v0, "bottomInset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final show$lambda$8(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    return-void
.end method

.method private static final updateBackPressedHandler$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;)Lkotlin/Unit;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 173
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final show(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->contentView:Landroid/view/ViewGroup;

    .line 47
    invoke-static {v1, v4, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    move-result-object v1

    const-string v4, "inflate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    .line 54
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setupIfNeeded()V

    .line 56
    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->setShowing(Z)V

    .line 58
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->title:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->prompt:Landroid/widget/TextView;

    const-string v6, "prompt"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getPrompt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getButtonText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->tipsContainer:Landroid/widget/LinearLayout;

    const-string v7, "tipsContainer"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getTips()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    .line 61
    :goto_0
    invoke-static {v4, v7, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/A11yUtilsKt;->setMarkdownWithAccessibility(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 66
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const-string v7, "from(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 69
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->title:Landroid/widget/TextView;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v10, v9, v8, v7, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 72
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->prompt:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v9, v5, v8, v7, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 74
    :cond_3
    const-string v5, "continueButton"

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 75
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Landroid/widget/Button;

    move-object v11, v6

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 78
    :cond_4
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    const-string v9, "bottomSheetContent"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    move-object/from16 v11, p1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 81
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v11

    double-to-int v6, v11

    .line 83
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_a

    if-eq v5, v7, :cond_9

    if-eq v5, v6, :cond_8

    if-eqz p3, :cond_b

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_b

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getBarcodeHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdBackHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v8

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_c

    .line 96
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->currentAssetIllustrationView:Landroid/view/View;

    if-nez v2, :cond_18

    .line 98
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustrationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "illustrationContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v9, v7, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->currentAssetIllustrationView:Landroid/view/View;

    .line 99
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    goto/16 :goto_7

    .line 102
    :cond_c
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v5

    sget-object v10, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_f

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_d

    .line 106
    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_capture_tips_front_lottie:I

    goto :goto_3

    .line 105
    :cond_d
    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_capture_tips_barcode_lottie:I

    goto :goto_3

    .line 104
    :cond_e
    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_capture_tips_back_lottie:I

    goto :goto_3

    .line 103
    :cond_f
    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$raw;->pi2_capture_tips_front_lottie:I

    .line 108
    :goto_3
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v10, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 110
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/BottomSheetCaptureTipsViewModel;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-string v5, "#AA84FF"

    const-string v10, "#190051"

    const-string v11, "#000000"

    const-string v12, "illustration"

    if-eq v2, v7, :cond_15

    if-eq v2, v6, :cond_12

    .line 132
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_10
    move-object v14, v8

    :goto_4
    if-eqz p1, :cond_11

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    move-object v15, v8

    .line 136
    new-array v2, v3, [Ljava/lang/String;

    aput-object v11, v2, v9

    .line 137
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "#8751FF"

    aput-object v5, v3, v9

    .line 132
    new-array v5, v9, [Ljava/lang/String;

    const/16 v22, 0x44

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v23}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 122
    :cond_12
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_5

    :cond_13
    move-object/from16 v25, v8

    :goto_5
    if-eqz p1, :cond_14

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v8

    :cond_14
    move-object/from16 v26, v8

    .line 126
    new-array v6, v3, [Ljava/lang/String;

    aput-object v10, v6, v9

    .line 127
    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v9

    const-string v5, "#AA85FF"

    aput-object v5, v7, v3

    .line 122
    new-array v3, v9, [Ljava/lang/String;

    const/16 v33, 0x44

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v32, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v34}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object v2, v8

    .line 112
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_16
    move-object v6, v2

    :goto_6
    if-eqz p1, :cond_17

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v2

    .line 116
    :cond_17
    new-array v13, v7, [Ljava/lang/String;

    aput-object v11, v13, v9

    aput-object v10, v13, v3

    .line 117
    new-array v14, v3, [Ljava/lang/String;

    aput-object v5, v14, v9

    .line 112
    new-array v3, v9, [Ljava/lang/String;

    const/16 v17, 0x44

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v9, v6

    invoke-static/range {v8 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    :cond_18
    :goto_7
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomInset:Landroid/widget/Space;

    const-string v3, "bottomInset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;)V

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateBackPressedHandler()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController;->isShowing:Z

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/CaptureTipsBottomSheetController$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;)V

    invoke-static {v1, v2}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
