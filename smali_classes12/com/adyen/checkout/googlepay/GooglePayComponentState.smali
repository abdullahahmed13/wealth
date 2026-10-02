.class public final Lcom/adyen/checkout/googlepay/GooglePayComponentState;
.super Ljava/lang/Object;
.source "GooglePayComponentState.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/PaymentComponentState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
        "data",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "isInputValid",
        "",
        "isReady",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)V",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "()Z",
        "getPaymentData",
        "()Lcom/google/android/gms/wallet/PaymentData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final data:Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputValid:Z

.field private final isReady:Z

.field private final paymentData:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;ZZ",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 20
    iput-boolean p2, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    .line 21
    iput-boolean p3, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    .line 22
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/GooglePayComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    return v0
.end method

.method public final component4()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/GooglePayComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;ZZ",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ")",
            "Lcom/adyen/checkout/googlepay/GooglePayComponentState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/GooglePayComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public final getPaymentData()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/PaymentData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isInputValid()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState$DefaultImpls;->isValid(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isInputValid:Z

    iget-boolean v2, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->isReady:Z

    iget-object v3, p0, Lcom/adyen/checkout/googlepay/GooglePayComponentState;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GooglePayComponentState(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isInputValid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
