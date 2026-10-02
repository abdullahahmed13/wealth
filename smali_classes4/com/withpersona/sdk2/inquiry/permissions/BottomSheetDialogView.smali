.class public final Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;
.super Ljava/lang/Object;
.source "BottomSheetDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDialogView.kt\ncom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n326#2,4:122\n326#2,4:126\n*S KotlinDebug\n*F\n+ 1 BottomSheetDialogView.kt\ncom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView\n*L\n83#1:122,4\n86#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0000J\"\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;",
        "",
        "titleText",
        "",
        "messageText",
        "positiveButtonText",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "onPositiveButtonClick",
        "Lkotlin/Function0;",
        "",
        "negativeButtonText",
        "onNegativeButtonClick",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "initialize",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;",
        "showRendering",
        "rendering",
        "applyStyles",
        "isWrappingButtons",
        "",
        "permissions_release"
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
.field private final messageText:Ljava/lang/String;

.field private final negativeButtonText:Ljava/lang/String;

.field private final onNegativeButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonText:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

.field private final titleText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6LXUbDuHDZh8rFJQRglF5WXUS8E(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->initialize$lambda$4$lambda$0(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKHxK8XQXRn1MQwRGaJmKvbU-C8(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->showRendering$lambda$10$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$imNdxLmN1SoiPrsObUl9_nTs4_4(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->showRendering$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$izOIzmt8bu7YTD59duXNRdYaTNA(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->initialize$lambda$4$lambda$3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYsTqp3iEyEsxOrLbbLFkA__O9M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->initialize$lambda$4$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSa2tRIVVtkJAmuWMFtWzO6iJTY(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->initialize$lambda$4$lambda$1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjRpVfRVaA3Ov6JOLqUpNH2qBc8(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->showRendering$lambda$10$lambda$5(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveButtonClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeButtonClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->titleText:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->messageText:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->positiveButtonText:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 22
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->onPositiveButtonClick:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->negativeButtonText:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->onNegativeButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Z)V
    .locals 11

    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v1, "bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomSheetContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->title:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v2, v1, v0, p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 103
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->message:Landroid/widget/TextView;

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v2, v1, v0, p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v1, "positiveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    .line 109
    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/lit8 v7, p3, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 114
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v0, "negativeButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/Button;

    .line 116
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    xor-int/lit8 v4, p3, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final initialize$lambda$4$lambda$0(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->onNegativeButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final initialize$lambda$4$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initialize$lambda$4$lambda$3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final showRendering$lambda$10$lambda$5(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->onPositiveButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$10$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->onNegativeButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)Lkotlin/Unit;
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v2, "negativeButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_3

    .line 84
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v4}, Landroidx/constraintlayout/helper/widget/Flow;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v2, "positiveButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/Flow;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->getId()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/helper/widget/Flow;->setReferencedIds([I)V

    .line 92
    :goto_1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-direct {p1, v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Z)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final initialize(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    .line 35
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v3, "bottomSheet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 37
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->tintScreen:Landroid/view/View;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->tintScreen:Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->getColorFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget v1, Lcom/withpersona/sdk2/inquiry/modal/R$id;->pi2_background_color_hint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final showRendering(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->titleText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->titleText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->message:Landroid/widget/TextView;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->messageText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->positiveButtonText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->positiveButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;->negativeButtonText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;->negativeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v0, "negativeButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2RequestPermissionRationaleBinding;Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-static {p2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
