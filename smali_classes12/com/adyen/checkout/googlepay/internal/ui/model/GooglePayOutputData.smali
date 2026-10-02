.class public final Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
.super Ljava/lang/Object;
.source "GooglePayOutputData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "",
        "isButtonVisible",
        "",
        "isLoading",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "(ZZLcom/google/android/gms/wallet/PaymentData;)V",
        "()Z",
        "getPaymentData",
        "()Lcom/google/android/gms/wallet/PaymentData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final isButtonVisible:Z

.field private final isLoading:Z

.field private final paymentData:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method public constructor <init>(ZZLcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    .line 15
    iput-boolean p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    .line 16
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;ZZLcom/google/android/gms/wallet/PaymentData;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->copy(ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    return v0
.end method

.method public final component3()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public final copy(ZZLcom/google/android/gms/wallet/PaymentData;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;-><init>(ZZLcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPaymentData()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

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

.method public final isButtonVisible()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible:Z

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading:Z

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePayOutputData(isButtonVisible="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isLoading="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
