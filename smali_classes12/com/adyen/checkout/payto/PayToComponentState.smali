.class public final Lcom/adyen/checkout/payto/PayToComponentState;
.super Ljava/lang/Object;
.source "PayToComponentState.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/PaymentComponentState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/PayToComponentState;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
        "data",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "isInputValid",
        "",
        "isReady",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "payto_release"
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
            "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputValid:Z

.field private final isReady:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 20
    iput-boolean p2, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    .line 21
    iput-boolean p3, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/payto/PayToComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZILjava/lang/Object;)Lcom/adyen/checkout/payto/PayToComponentState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/payto/PayToComponentState;->copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/payto/PayToComponentState;

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
            "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/payto/PayToComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
            ">;ZZ)",
            "Lcom/adyen/checkout/payto/PayToComponentState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/payto/PayToComponentState;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/payto/PayToComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/payto/PayToComponentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/payto/PayToComponentState;

    iget-object v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-object v3, p1, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInputValid()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

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
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/payto/PayToComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-boolean v1, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isInputValid:Z

    iget-boolean v2, p0, Lcom/adyen/checkout/payto/PayToComponentState;->isReady:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PayToComponentState(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isInputValid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
