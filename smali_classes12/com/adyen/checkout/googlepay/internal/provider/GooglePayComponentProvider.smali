.class public final Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;
.super Ljava/lang/Object;
.source "GooglePayComponentProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;
.implements Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;
.implements Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        ">;>;",
        "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        ">;>;",
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00012 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00062\u0008\u0012\u0004\u0012\u00020\u00030\u0008B)\u0008\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J`\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J`\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000e\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016JX\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016JX\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J(\u0010(\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0016J*\u0010(\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;",
        "Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "localeProvider",
        "Lcom/adyen/checkout/core/internal/util/LocaleProvider;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V",
        "assertSupported",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "get",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "application",
        "Landroid/app/Application;",
        "componentCallback",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "key",
        "",
        "configuration",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "isAvailable",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "applicationContext",
        "isPaymentMethodSupported",
        "",
        "googlepay_release"
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
.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field private final localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 1

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 63
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 64
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 64
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 61
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    return-object p0
.end method

.method public static final synthetic access$getLocaleProvider$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-object p0
.end method

.method private final assertSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    .line 325
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported payment method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p3, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p4, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p5}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p3, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p4, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p5}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p5, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 0

    .line 59
    check-cast p6, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    move-object v3, p3

    check-cast v3, Lcom/adyen/checkout/components/core/internal/Configuration;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    move-object v4, p4

    check-cast v4, Lcom/adyen/checkout/components/core/internal/Configuration;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p5}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    move-object v3, p3

    check-cast v3, Lcom/adyen/checkout/components/core/internal/Configuration;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    move-object v4, p4

    check-cast v4, Lcom/adyen/checkout/components/core/internal/Configuration;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p5}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p4}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->assertSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 93
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;

    move-object v3, p0

    move-object v5, p4

    move-object v2, p5

    move-object v4, p6

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$1;-><init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p4, v1}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->viewModelFactory(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object p1

    .line 139
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p4, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-object/from16 p2, p9

    invoke-static {p4, p2, p1}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->get(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 141
    new-instance p2, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$1$1;

    invoke-direct {p2, p1, p7}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$1$1;-><init>(Lcom/adyen/checkout/googlepay/GooglePayComponent;Lcom/adyen/checkout/components/core/ComponentCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, p2}, Lcom/adyen/checkout/googlepay/GooglePayComponent;->observe$googlepay_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 159
    invoke-virtual/range {v1 .. v10}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "savedStateRegistryOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModelStoreOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkoutSession"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkoutConfiguration"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p5}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->assertSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 185
    new-instance v2, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;

    move-object v4, p0

    move-object v6, p4

    move-object v7, p5

    move-object v3, p6

    move-object v5, p7

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;-><init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p4, v2}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->viewModelFactory(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object p1

    .line 253
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p4, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-object/from16 p2, p9

    invoke-static {p4, p2, p1}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->get(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 254
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 255
    new-instance p2, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$2$1;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$2$1;-><init>(Lcom/adyen/checkout/googlepay/GooglePayComponent;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, p2}, Lcom/adyen/checkout/googlepay/GooglePayComponent;->observe$googlepay_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponent;"
        }
    .end annotation

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v1}, Lcom/adyen/checkout/googlepay/GooglePayConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v10, p9

    .line 272
    invoke-virtual/range {v1 .. v10}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    return-object p1
.end method

.method public isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 293
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 294
    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    const/4 v5, 0x0

    move-object v6, p2

    move-object v2, p3

    .line 291
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object p2

    .line 299
    new-instance p3, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;

    invoke-direct {p3, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;-><init>(Landroid/app/Application;)V

    invoke-virtual {p3, v6, p2, p4}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void
.end method

.method public bridge synthetic isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 0

    .line 59
    check-cast p3, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void
.end method

.method public isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 319
    invoke-static {p3}, Lcom/adyen/checkout/googlepay/GooglePayConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p3

    .line 316
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void

    .line 313
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "GooglePayConfiguration cannot be null"

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
