.class public final Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;
.super Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;
.source "SessionCallResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Successful"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;",
        "paymentMethods",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderResponse;",
        "getPaymentMethods",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sessions-core_release"
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
.field private final order:Lcom/adyen/checkout/components/core/OrderResponse;

.field private final paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 63
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->copy(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-object v0
.end method

.method public final getPaymentMethods()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/OrderResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->paymentMethods:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$UpdatePaymentMethods$Successful;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successful(paymentMethods="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", order="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
