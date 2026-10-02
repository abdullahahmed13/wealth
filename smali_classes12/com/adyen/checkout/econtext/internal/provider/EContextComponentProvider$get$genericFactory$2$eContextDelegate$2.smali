.class final synthetic Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EContextComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/econtext/internal/EContextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/adyen/checkout/components/core/PaymentComponentData<",
        "TPaymentMethodT;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "TComponentStateT;>;"
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

    const-class v3, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    const-string v5, "createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createComponentState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TPaymentMethodT;>;ZZ)TComponentStateT;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider;->createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/econtext/internal/provider/EContextComponentProvider$get$genericFactory$2$eContextDelegate$2;->invoke(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    return-object p1
.end method
