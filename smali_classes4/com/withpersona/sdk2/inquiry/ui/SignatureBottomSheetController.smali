.class public final Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;
.super Ljava/lang/Object;
.source "SignatureBottomSheetController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jb\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!28\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0012J\u0006\u0010#\u001a\u00020\u0010J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010\'\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\u0011\u001a6\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "lazyBinding",
        "Lkotlin/Lazy;",
        "Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "binding",
        "getBinding$delegate",
        "(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Ljava/lang/Object;",
        "getBinding",
        "()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;",
        "setup",
        "",
        "currentOnCompleteListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelled",
        "Landroid/graphics/Bitmap;",
        "result",
        "",
        "show",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;",
        "stepStyles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "onComplete",
        "close",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;",
        "setupIfNeeded",
        "ui_release"
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
.field private final contentView:Landroid/view/ViewGroup;

.field private currentOnCompleteListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;",
            ">;"
        }
    .end annotation
.end field

.field private setup:Z


# direct methods
.method public static synthetic $r8$lambda$0B5Cp2Vind1ZY_f3OlfQ48mKEG0(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setupIfNeeded$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8dNjFAxOEYQphhpo2uyys_tMgMg(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setupIfNeeded$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JVluoX_8Jh-BWGOMkRjDiPnsymk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setupIfNeeded$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1egIjxuld9Xu926kGcc1Q0Xnl4(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->show$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$baqtkJtDdapdsoJerILxhy9Sgc8(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tA4cgtICRTho-qPpvyaLx8jzYTE(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setupIfNeeded$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->contentView:Landroid/view/ViewGroup;

    .line 28
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;)V
    .locals 9

    .line 99
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getDialogTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureLabel:Landroid/widget/TextView;

    const-string v4, "signatureLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getDialogTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureDescription:Landroid/widget/TextView;

    const-string v4, "signatureDescription"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->setCardBackgroundColor(I)V

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 109
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->setRadius(F)V

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 112
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->setStrokeWidth(I)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 115
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->setStrokeColor(I)V

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getSubmitButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->saveButton:Landroid/widget/Button;

    const-string v1, "saveButton"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getClearSignatureButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 121
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->clearButton:Landroid/widget/Button;

    const-string v0, "clearButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    return-object v0
.end method

.method private static getBinding$delegate(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    return-object p0
.end method

.method private static final lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->contentView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method private final setupIfNeeded(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 9

    .line 130
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setup:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setup:Z

    .line 133
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V

    .line 141
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v2, "bottomSheet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 142
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 143
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->shadow:Landroid/view/View;

    .line 134
    invoke-static {p2, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 147
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->closeSignatureSheetButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->clearButton:Landroid/widget/Button;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->saveButton:Landroid/widget/Button;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "signatureSheet"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 164
    new-instance v5, Landroid/graphics/Rect;

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 166
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 164
    invoke-direct {v5, v0, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 162
    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)Lkotlin/Unit;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->currentOnCompleteListener:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->currentOnCompleteListener:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->clearCanvas()V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupIfNeeded$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->clearCanvas()V

    return-void
.end method

.method private static final setupIfNeeded$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->currentOnCompleteListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->generateSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 158
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->currentOnCompleteListener:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x5

    .line 160
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final show$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final show(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewEnvironment"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onComplete"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->setupIfNeeded(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    .line 55
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->currentOnCompleteListener:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->clearCanvas()V

    .line 59
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getDialogTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureDescription:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getDialogText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;)V

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/ui/SignatureBottomSheetController;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
