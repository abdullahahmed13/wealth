.class public abstract Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "DropInBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInBottomSheetDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,118:1\n172#2,9:119\n16#3,17:128\n16#3,17:145\n*S KotlinDebug\n*F\n+ 1 DropInBottomSheetDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment\n*L\n37#1:119,9\n84#1:128,17\n70#1:145,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "_protocol",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;",
        "dropInViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
        "getDropInViewModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
        "dropInViewModel$delegate",
        "Lkotlin/Lazy;",
        "protocol",
        "getProtocol",
        "()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "Protocol",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _protocol:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

.field private final dropInViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cvpz17yxHkK-9EEKaE-BCOXmoHU(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreateDialog$lambda$3(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zD6yxR2B0lLsHP-_-dmHaM3BXHo(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreateDialog$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 6

    .line 122
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$dropInViewModel$2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$dropInViewModel$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    const-class v2, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->dropInViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreateDialog$lambda$3(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 59
    sget p2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 63
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void

    .line 70
    :cond_0
    sget-object p0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 150
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x24

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2e

    invoke-static {p2, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 153
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CO."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    .line 70
    const-string v1, "Failed to set BottomSheetBehavior."

    .line 159
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->dropInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    return-object v0
.end method

.method protected final getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->_protocol:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.DropInBottomSheetDialogFragment.Protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->_protocol:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 133
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 84
    const-string v3, "onCancel"

    .line 142
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->_protocol:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    .line 90
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    return-void
.end method
