.class public final Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
.source "BacsDirectDebitDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBacsDirectDebitDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BacsDirectDebitDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,100:1\n16#2,17:101\n16#2,17:118\n*S KotlinDebug\n*F\n+ 1 BacsDirectDebitDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment\n*L\n41#1:101,17\n61#1:118,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;",
        "bacsDirectDebitComponent",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;",
        "getBacsDirectDebitComponent",
        "()Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;",
        "bacsDirectDebitComponent$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;",
        "initToolbar",
        "",
        "onBackPressed",
        "",
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
        "onDestroyView",
        "onViewCreated",
        "view",
        "setDialogToFullScreen",
        "dialog",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

.field private final bacsDirectDebitComponent$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8hrPGLORzZ3-07eKm3MUrDUKqKg(Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PayYPUJLImwlxhkayLWkM5fYFkU(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->setDialogToFullScreen$lambda$6(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$bacsDirectDebitComponent$2;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$bacsDirectDebitComponent$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->bacsDirectDebitComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBacsDirectDebitComponent()Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->bacsDirectDebitComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;

    return-object v0
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

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

.method private final initToolbar()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method

.method private static final initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->onBackPressed()Z

    return-void
.end method

.method private final setDialogToFullScreen(Landroid/app/Dialog;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private static final setDialogToFullScreen$lambda$6(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 77
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 81
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBacsDirectDebitComponent()Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;->handleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 61
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 123
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 61
    const-string v4, "onCreateDialog"

    .line 132
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->setDialogToFullScreen(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    .line 36
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    .line 95
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 106
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 41
    const-string v2, "onViewCreated"

    .line 115
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->initToolbar()V

    .line 45
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;->bacsView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBacsDirectDebitComponent()Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBacsDirectDebitComponent()Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;->isConfirmationRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentBacsDirectDebitComponentBinding;->bacsView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const-string p2, "bacsView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->requestFocusOnNextLayout(Landroid/view/View;)V

    :cond_2
    return-void
.end method
