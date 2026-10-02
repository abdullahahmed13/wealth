.class final synthetic Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$createDefaultDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IssuerListComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createDefaultDelegate(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "TPaymentMethodT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    const-string v5, "createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "createPaymentMethod"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodT;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$createDefaultDelegate$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$createDefaultDelegate$1;->invoke()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    move-result-object v0

    return-object v0
.end method
