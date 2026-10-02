.class public final Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
.source "CardComponentDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/AddressLookupCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,98:1\n16#2,17:99\n*S KotlinDebug\n*F\n+ 1 CardComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment\n*L\n40#1:99,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0016J\u001a\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;",
        "cardComponent",
        "Lcom/adyen/checkout/card/CardComponent;",
        "getCardComponent",
        "()Lcom/adyen/checkout/card/CardComponent;",
        "cardComponent$delegate",
        "Lkotlin/Lazy;",
        "initToolbar",
        "",
        "onBackPressed",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onLookupCompletion",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onQueryChanged",
        "query",
        "",
        "onViewCreated",
        "view",
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

.field private final cardComponent$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$J3cwxljoQW__OjuY4dLDkpV4ZE0(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$cardComponent$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->cardComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCardComponent(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;)Lcom/adyen/checkout/card/CardComponent;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

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

.method private final getCardComponent()Lcom/adyen/checkout/card/CardComponent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->cardComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/CardComponent;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 64
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->isStoredPayment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    .line 72
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->onBackPressed()Z

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardComponent;->handleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    .line 93
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result p1

    return p1
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->onAddressLookupQuery(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 104
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 40
    const-string v2, "onViewCreated"

    .line 113
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->initToolbar()V

    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$2;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setOnBinValueListener(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$3;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setOnBinLookupListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/adyen/checkout/components/core/AddressLookupCallback;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V

    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;->cardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getCardComponent()Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponent;->isConfirmationRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentCardComponentBinding;->cardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const-string p2, "cardView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->requestFocusOnNextLayout(Landroid/view/View;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAddressLookupOptionsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$4;

    invoke-direct {p2, p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$4;-><init>(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 58
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAddressLookupCompleteFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$5;

    invoke-direct {p2, p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$onViewCreated$5;-><init>(Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
