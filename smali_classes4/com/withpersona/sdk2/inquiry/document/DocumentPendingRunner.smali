.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;
.super Ljava/lang/Object;
.source "DocumentPendingRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$Companion;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0003J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;)V",
        "currentLoadingAssetView",
        "Landroid/view/View;",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "render",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getColorFromAttr",
        "",
        "Landroid/content/Context;",
        "attrColor",
        "typedValue",
        "Landroid/util/TypedValue;",
        "resolveRefs",
        "",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "textPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "Companion",
        "document_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$Companion;


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

.field private currentLoadingAssetView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$P9J0PhUN91xVm5UBDPINXDbB09k(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->render$lambda$4$lambda$2(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ObaTUMwse_KN13zWCi348OkcHI(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->render$lambda$4$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    .line 40
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$attr;->personaInquiryLoadingLottieRaw:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->resourceIdFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 45
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->removeAllUpdateListeners()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 48
    const-string v2, "#4600EB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->getColorFromAttr$default(Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-ne v2, v3, :cond_0

    .line 128
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    goto :goto_0

    .line 130
    :cond_0
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 132
    :cond_1
    :goto_0
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v2, v4, :cond_2

    .line 133
    new-array v2, v7, [I

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v2, v5

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v2, v6

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->animationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    aput v4, v2, v8

    goto :goto_1

    .line 135
    :cond_2
    new-array v2, v7, [I

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->animationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    aput v4, v2, v5

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v2, v6

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v2, v8

    :goto_1
    move-object v14, v2

    .line 137
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 138
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v7, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 146
    invoke-virtual/range {v9 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->createVerticalChain(IIII[I[FI)V

    .line 156
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v3

    invoke-virtual {v9, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 157
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 160
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    if-eqz v1, :cond_6

    .line 161
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->updateSystemUiColor(Landroid/content/Context;I)V

    .line 164
    :cond_6
    move-object/from16 v10, p1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/StepStyleUtilsKt;->backgroundImageDrawable(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 169
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v1, v2, v8, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 172
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 173
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->body:Landroid/widget/TextView;

    const-string v4, "body"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v1, v2, v8, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 176
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 177
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v3, "#4600EB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 180
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 181
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v3, "#180052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 182
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v3, "#190052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->addColorReplacement(II)V

    .line 184
    :cond_b
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ScreenStylingKt;->style$default(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final getColorFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)I
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget p1, p3, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method static synthetic getColorFromAttr$default(Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 110
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->getColorFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    move-result p0

    return p0
.end method

.method private static final render$lambda$4$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getOnBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$4$lambda$2(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)Lkotlin/Unit;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 13

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->binding:Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    .line 69
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;)V

    .line 72
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v4, "navigationBar"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v6, "getRoot(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 74
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v12

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    const/16 v10, 0x88

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->setAccessibilityFocus(Landroid/view/View;)V

    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getPrompt()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 89
    :cond_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->body:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getPrompt()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_7

    .line 93
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->currentLoadingAssetView:Landroid/view/View;

    if-nez v1, :cond_7

    .line 95
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->animationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "animationContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 94
    invoke-static {v12, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->currentLoadingAssetView:Landroid/view/View;

    .line 98
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->pendingAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public showRendering(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->getSystemUiController(Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
