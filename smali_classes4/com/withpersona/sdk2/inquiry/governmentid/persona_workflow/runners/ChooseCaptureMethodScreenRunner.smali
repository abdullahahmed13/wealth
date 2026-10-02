.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;
.super Ljava/lang/Object;
.source "ChooseCaptureMethodScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J`\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;)V",
        "currentPictographAssetView",
        "Landroid/view/View;",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "root",
        "navigationBar",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;",
        "title",
        "Landroid/widget/TextView;",
        "body",
        "cameraButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "uploadButton",
        "Landroid/widget/Button;",
        "idImage",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;",
        "idImageContainer",
        "contentContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;

.field private currentPictographAssetView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$29nk_ZfvUNWS5A2rteUg-K_RKzU(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$56wB_U0q2ELDenigWy4zMVW7WNg(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMDSULsybngzkChfAH2gs7tgbtM(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering$lambda$5$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$psfqvR8DazAXWB32u1qIz2nshKQ(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;

    .line 45
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/view/View;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 15

    move-object/from16 v0, p2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p10

    invoke-static {v4, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;->updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V

    .line 134
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/StepStyleUtilsKt;->backgroundImageDrawable(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    .line 138
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 140
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 141
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    move-object/from16 v4, p4

    invoke-static {v4, v0, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    move-object/from16 v4, p5

    invoke-static {v4, v0, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 147
    move-object/from16 v3, p6

    check-cast v3, Landroid/widget/Button;

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 149
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 150
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 153
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v5

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    .line 159
    new-array v9, v0, [Ljava/lang/String;

    const-string v3, "#000000"

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const-string v3, "#190052"

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const-string v3, "#190051"

    aput-object v3, v9, v2

    .line 160
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "#8751FF"

    aput-object v0, v10, v4

    const-string v0, "#AA85FF"

    aput-object v0, v10, v7

    const-string v0, "#AA84FF"

    aput-object v0, v10, v2

    .line 155
    new-array v12, v4, [Ljava/lang/String;

    const/16 v13, 0x44

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v4 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ImageStylingKt;->replaceColors$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    move-object/from16 v0, p11

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-static/range {p1 .. p6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ScreenStylingKt;->style$default(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getOnCameraCaptureClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getOnUploadClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getOnBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)Lkotlin/Unit;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rendering"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewEnvironment"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;

    .line 53
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 55
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->title:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextViewUtilsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->body:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getBody()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getCaptureOptions()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->MOBILE_CAMERA:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getCameraText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getCameraText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v3, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 65
    sget v7, Lcom/withpersona/sdk2/inquiry/governmentid/R$drawable;->pi2_governmentid_cameraicon:I

    invoke-static {v3, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)V

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getCaptureOptions()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->UPLOAD:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->uploadButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getUploadButtonText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->uploadButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)V

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v11

    .line 75
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda2;

    invoke-direct {v12, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda3;

    invoke-direct {v13, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;)V

    .line 79
    iget-object v15, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v3, "navigationBar"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    const-string v7, "getRoot(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move-object/from16 v17, v6

    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v18

    .line 83
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/4 v14, 0x0

    .line 75
    invoke-static/range {v11 .. v21}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getError()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getOnErrorDismissed()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/withpersona/sdk2/inquiry/shared/SnackBarStateKt;->renderErrorSnackbarIfNeeded$default(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;IIILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getPictographAsset()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 89
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->currentPictographAssetView:Landroid/view/View;

    if-nez v4, :cond_6

    .line 91
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getPictographAsset()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v4

    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->imageViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "imageViewContainer"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v8, v9, v11, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->renderToContainer$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->currentPictographAssetView:Landroid/view/View;

    .line 93
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->localImage:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_5
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->idImage:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getLocalAsset()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAnimation(I)V

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 103
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 104
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->title:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->body:Landroid/widget/TextView;

    const-string v7, "body"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->cameraButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v8, "cameraButton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 107
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->uploadButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v9, "uploadButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    move-object v9, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    .line 108
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->idImage:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const-string v11, "idImage"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    .line 109
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->idImageContainer:Landroid/view/View;

    const-string v12, "idImageContainer"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidChooseCaptureMethodBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "content"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v22

    .line 100
    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/view/View;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ChooseCaptureMethodScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
