.class public final Lcom/adyen/checkout/card/CardComponentState;
.super Ljava/lang/Object;
.source "CardComponentState.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/PaymentComponentState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JU\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardComponentState;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
        "data",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "isInputValid",
        "",
        "isReady",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "binValue",
        "",
        "lastFourDigits",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;)V",
        "getBinValue",
        "()Ljava/lang/String;",
        "getCardBrand",
        "()Lcom/adyen/checkout/core/CardBrand;",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "()Z",
        "getLastFourDigits",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "card_release"
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
.field private final binValue:Ljava/lang/String;

.field private final cardBrand:Lcom/adyen/checkout/core/CardBrand;

.field private final data:Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputValid:Z

.field private final isReady:Z

.field private final lastFourDigits:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;ZZ",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 19
    iput-boolean p2, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    .line 20
    iput-boolean p3, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    .line 22
    iput-object p5, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/CardComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/card/CardComponentState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/adyen/checkout/card/CardComponentState;->copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponentState;

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
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    return v0
.end method

.method public final component4()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponentState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;ZZ",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/card/CardComponentState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/card/CardComponentState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/card/CardComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/core/CardBrand;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/CardComponentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/CardComponentState;

    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-object v3, p1, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-object v3, p1, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBinValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBrand()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    return-object v0
.end method

.method public final getLastFourDigits()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isInputValid()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState$DefaultImpls;->isValid(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adyen/checkout/card/CardComponentState;->data:Lcom/adyen/checkout/components/core/PaymentComponentData;

    iget-boolean v1, p0, Lcom/adyen/checkout/card/CardComponentState;->isInputValid:Z

    iget-boolean v2, p0, Lcom/adyen/checkout/card/CardComponentState;->isReady:Z

    iget-object v3, p0, Lcom/adyen/checkout/card/CardComponentState;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-object v4, p0, Lcom/adyen/checkout/card/CardComponentState;->binValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/card/CardComponentState;->lastFourDigits:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardComponentState(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isInputValid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFourDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
