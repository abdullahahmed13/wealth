.class final Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultCashAppPayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayStateDidChange(Lapp/cash/paykit/core/CashAppPayState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newState:Lapp/cash/paykit/core/CashAppPayState;

.field final synthetic this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/CashAppPayState;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->$newState:Lapp/cash/paykit/core/CashAppPayState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->invoke(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;)V
    .locals 2

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->$newState:Lapp/cash/paykit/core/CashAppPayState;

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$Approved;->getResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->access$createAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->setAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    return-void
.end method
