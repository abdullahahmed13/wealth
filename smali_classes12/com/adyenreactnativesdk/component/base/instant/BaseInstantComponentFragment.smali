.class public abstract Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;
.super Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;
.source "BaseInstantComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent::",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        ":",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        ":",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "TState::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
        "TTComponent;TTState;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseInstantComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseInstantComponentFragment.kt\ncom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003*\u00020\u0004*\u000c\u0008\u0001\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00062\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00050\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H$\u00a2\u0006\u0002\u0010\u0015J3\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018H$\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0016R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;",
        "TComponent",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "TState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;",
        "<init>",
        "()V",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "createComponent",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;",
        "setupComponent",
        "",
        "componentData",
        "Lcom/adyenreactnativesdk/component/base/ComponentData;",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "TTState;>;)TTComponent;"
        }
    .end annotation
.end method

.method protected abstract createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TTState;>;)TTComponent;"
        }
    .end annotation
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setupComponent(Lcom/adyenreactnativesdk/component/base/ComponentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;)V"
        }
    .end annotation

    const-string v0, "componentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ComponentData;->getCallback()Lcom/adyen/checkout/components/core/ComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->createComponent(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ComponentData;->getSessionCallback()Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->createComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)Lcom/adyen/checkout/components/core/internal/Component;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->setComponent(Lcom/adyen/checkout/components/core/internal/Component;)V

    .line 64
    invoke-static {v1}, Lcom/adyenreactnativesdk/AdyenCheckout;->setComponent$adyen_react_native_release(Lcom/adyen/checkout/components/core/internal/Component;)V

    .line 65
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    sget v0, Lcom/adyenreactnativesdk/R$id;->component_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    if-eqz p1, :cond_2

    .line 67
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1, v0}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 68
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseInstantComponentFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not able to find AdyenComponentView in `component_view` fragment"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_3
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;

    invoke-direct {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;-><init>()V

    throw p1
.end method
