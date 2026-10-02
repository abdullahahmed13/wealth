.class public final Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;
.super Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;
.source "ConvenienceStoresJPComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider<",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001f\u001a\u00020\u001cH\u0014J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;",
        "Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
        "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "createComponent",
        "delegate",
        "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "createComponentState",
        "data",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "isInputValid",
        "",
        "isReady",
        "createPaymentMethod",
        "getCheckoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration",
        "getConfiguration",
        "checkoutConfiguration",
        "getSupportedPaymentMethods",
        "",
        "",
        "convenience-stores-jp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 7

    .line 33
    const-class v1, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;-><init>(Ljava/lang/Class;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    return-void
.end method


# virtual methods
.method public createComponent(Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate<",
            "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
            "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;",
            ">;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;",
            ">;)",
            "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;-><init>(Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v0
.end method

.method public bridge synthetic createComponent(Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/econtext/internal/EContextComponent;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;->createComponent(Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/econtext/internal/EContextComponent;

    return-object p1
.end method

.method public bridge synthetic createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;->createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-object p1
.end method

.method protected createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;",
            ">;ZZ)",
            "Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v0
.end method

.method public createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;
    .locals 10

    .line 65
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;->createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;

    return-object v0
.end method

.method protected getCheckoutConfiguration(Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCheckoutConfiguration(Lcom/adyen/checkout/econtext/internal/EContextConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    .line 28
    check-cast p1, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;->getCheckoutConfiguration(Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfigurationKt;->getConvenienceStoresJPConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/econtext/internal/EContextConfiguration;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/conveniencestoresjp/internal/provider/ConvenienceStoresJPComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPConfiguration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/econtext/internal/EContextConfiguration;

    return-object p1
.end method

.method public getSupportedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/adyen/checkout/conveniencestoresjp/ConvenienceStoresJPComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    return-object v0
.end method
