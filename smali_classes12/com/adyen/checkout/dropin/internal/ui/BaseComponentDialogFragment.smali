.class public abstract Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.source "BaseComponentDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;,
        Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;,
        Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,191:1\n16#2,17:192\n21#2,12:209\n16#2,17:221\n*S KotlinDebug\n*F\n+ 1 BaseComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment\n*L\n104#1:192,17\n176#1:209,12\n181#1:221,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002:\u0002BCB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u000cH\u0016J\u0010\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u0010/\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00100\u001a\u0004\u0018\u000101H&J\u0010\u00108\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0014\u00109\u001a\u00020&2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u001a\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u0002032\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010=\u001a\u00020\u000cH\u0002J\u0014\u0010>\u001a\u00020&2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0018\u0010@\u001a\u00020&2\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0\u0003H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006D"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "()V",
        "component",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "getComponent",
        "()Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "setComponent",
        "(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V",
        "isStoredPayment",
        "",
        "()Z",
        "setStoredPayment",
        "(Z)V",
        "navigatedFromPreselected",
        "navigationSource",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;",
        "getNavigationSource",
        "()Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/adyen/checkout/components/core/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/adyen/checkout/components/core/PaymentMethod;)V",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "getStoredPaymentMethod",
        "()Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "setStoredPaymentMethod",
        "(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V",
        "toolbarMode",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "getToolbarMode",
        "()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "handleError",
        "",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "loadComponent",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBackPressed",
        "onComponentError",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onError",
        "onSubmit",
        "state",
        "onViewCreated",
        "view",
        "performBackAction",
        "requestProtocolCall",
        "componentState",
        "startPayment",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "BaseCompanion",
        "NavigationSource",
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
.field public component:Lcom/adyen/checkout/components/core/internal/PaymentComponent;

.field private isStoredPayment:Z

.field private navigatedFromPreselected:Z

.field private paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;-><init>()V

    .line 38
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentMethod;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/adyen/checkout/components/core/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/components/core/Configuration;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 39
    new-instance v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    return-void
.end method

.method private final getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->navigatedFromPreselected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;->PRESELECTED_PAYMENT_METHOD:Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldSkipToSinglePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;->NO_SOURCE:Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;

    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;->PAYMENT_METHOD_LIST:Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;

    return-object v0
.end method

.method private final loadComponent()V
    .locals 8

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->isStoredPayment:Z

    if-eqz v0, :cond_0

    .line 123
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 124
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 125
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 127
    move-object v5, p0

    check-cast v5, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 128
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 129
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$loadComponent$1;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$loadComponent$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/dropin/internal/provider/ComponentProviderKt;->getComponentFor(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 134
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 135
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 137
    move-object v5, p0

    check-cast v5, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 138
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 139
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$loadComponent$2;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$loadComponent$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/dropin/internal/provider/ComponentProviderKt;->getComponentFor(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->setComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final onComponentError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 7

    .line 176
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 209
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 212
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 176
    const-string v4, "ComponentError"

    .line 218
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final performBackAction()Z
    .locals 8

    .line 104
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 197
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 200
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 104
    iget-boolean v5, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->navigatedFromPreselected:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onBackPressed - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-interface {v3, v0, v1, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showPaymentMethodsDialog()V

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showPreselectedDialog()V

    :goto_1
    return v1
.end method

.method private final startPayment(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;)V"
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->requestProtocolCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 164
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "PaymentComponentState are not valid."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->component:Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object v0
.end method

.method public final getStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    return-object v0
.end method

.method protected final getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0

    .line 53
    :cond_2
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0
.end method

.method public final handleError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 6

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 226
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    sget v1, Lcom/adyen/checkout/ui/core/R$string;->component_error:I

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final isStoredPayment()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->isStoredPayment:Z

    return v0
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "This event should not be used in drop-in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->performBackAction()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    const-string v0, "STORED_PAYMENT_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 89
    const-string v0, "PAYMENT_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->isStoredPayment:Z

    .line 91
    const-string v0, "NAVIGATED_FROM_PRESELECTED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->navigatedFromPreselected:Z

    :cond_4
    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 1

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onComponentError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->startPayment(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->loadComponent()V

    return-void
.end method

.method public requestProtocolCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public final setComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->component:Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-void
.end method

.method public final setPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void
.end method

.method protected final setStoredPayment(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->isStoredPayment:Z

    return-void
.end method

.method public final setStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    return-void
.end method
