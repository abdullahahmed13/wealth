.class final synthetic Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1$result$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionsGiftCardComponentEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "Ljava/lang/Boolean;",
        ">;"
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

    const-class v3, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    const-string v5, "onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdditionalDetails"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adyen/checkout/components/core/ActionComponentData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1$result$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/SessionsGiftCardComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/SessionsGiftCardComponentEventHandler$onDetailsCallRequested$1$result$1;->invoke(Lcom/adyen/checkout/components/core/ActionComponentData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
