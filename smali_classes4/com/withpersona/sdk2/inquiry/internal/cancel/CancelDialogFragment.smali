.class public final Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CancelDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelDialogFragment.kt\ncom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment\n+ 2 BundleUtils.kt\ncom/withpersona/sdk2/inquiry/shared/BundleUtilsKt\n*L\n1#1,156:1\n7#2:157\n*S KotlinDebug\n*F\n+ 1 CancelDialogFragment.kt\ncom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment\n*L\n56#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010#\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;",
        "getBinding",
        "()Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;",
        "setBinding",
        "(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "themeArg",
        "",
        "getThemeArg",
        "()I",
        "inquiryFragment",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;",
        "getInquiryFragment",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "applyStyles",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "Companion",
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


# static fields
.field private static final ARGUMENT_CANCEL_OUTPUT:Ljava/lang/String; = "ARGUMENT_CANCEL_OUTPUT"

.field private static final ARGUMENT_THEME:Ljava/lang/String; = "ARGUMENT_THEME"

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;


# instance fields
.field public binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;


# direct methods
.method public static synthetic $r8$lambda$2RnAVjLv65BoezbFtYgqNojxTcU(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->onViewCreated$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$35zV7QxdVLrm3fHzSJHlqwxhhZ8(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->onViewCreated$lambda$10$lambda$8(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOyyeuMFA40xDfEcqzXlGF7orlY(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->onViewCreated$lambda$10$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvX_stCKkTK4kqijtyjpgeJO_IQ(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->onCreateDialog$lambda$1$lambda$0(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintTitle:Landroid/widget/TextView;

    const-string v4, "hintTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintMessage:Landroid/widget/TextView;

    const-string v4, "hintMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogCloseStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v2, "closeButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/Button;

    .line 144
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 143
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogResumeStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 150
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v0, "retryButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/Button;

    .line 151
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARGUMENT_CANCEL_OUTPUT"

    .line 157
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getInquiryFragment()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getThemeArg()I
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARGUMENT_THEME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static final onCreateDialog$lambda$1$lambda$0(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/content/DialogInterface;)V
    .locals 7

    .line 66
    sget p2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const p0, 0x106000d

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getBinding()Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "bottomSheetContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$8(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->dismiss()V

    .line 124
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getInquiryFragment()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->onCancelClick$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)Lkotlin/Unit;
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getThemeArg()I

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getThemeArg()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->setBinding(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V

    .line 87
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getBinding()Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 98
    invoke-static {p2, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

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

    .line 102
    :goto_0
    invoke-static {p2, v0}, Lcom/withpersona/sdk2/inquiry/shared/WindowUtilsKt;->updateUiColor(Landroid/view/Window;I)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->getBinding()Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintTitle:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintMessage:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getCancelButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getResumeButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_5
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBinding(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    return-void
.end method
