.class final synthetic Lcom/adyenreactnativesdk/react/card/CardComponentManager$createSessionCardComponent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CardComponentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createSessionCardComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/CardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    const-string v5, "handleAction(Lcom/adyen/checkout/components/core/action/Action;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createSessionCardComponent$1;->invoke(Lcom/adyen/checkout/components/core/action/Action;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createSessionCardComponent$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->handleAction(Lcom/adyen/checkout/components/core/action/Action;)V

    return-void
.end method
