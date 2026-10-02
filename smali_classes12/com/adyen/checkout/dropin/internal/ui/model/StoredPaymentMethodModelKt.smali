.class public final Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModelKt;
.super Ljava/lang/Object;
.source "StoredPaymentMethodModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToStoredPaymentMethodItem",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "context",
        "Landroid/content/Context;",
        "drop-in_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/Context;)Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 78
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    .line 79
    sget v0, Lcom/adyen/checkout/dropin/R$string;->last_four_digits_format:I

    move-object v3, p0

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;->getLastFour()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;->getExpiryMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;->getExpiryYear()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->parseDateToView(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v6

    .line 83
    sget p0, Lcom/adyen/checkout/dropin/R$string;->last_four_digits_format:I

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;->getLastFour()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v2

    .line 87
    :cond_0
    instance-of v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;

    if-eqz v0, :cond_1

    .line 88
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    .line 89
    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v6

    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v2

    .line 97
    :cond_1
    instance-of v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;

    if-eqz v0, :cond_2

    .line 98
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    .line 99
    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v2

    .line 107
    :cond_2
    instance-of v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    if-eqz v0, :cond_3

    .line 108
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    .line 109
    sget v0, Lcom/adyen/checkout/dropin/R$string;->last_four_digits_format:I

    move-object v3, p0

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->getLastFour()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v6

    .line 113
    sget p0, Lcom/adyen/checkout/dropin/R$string;->last_four_digits_format:I

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;->getLastFour()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v3, v0

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v2

    .line 117
    :cond_3
    instance-of p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;

    if-eqz p1, :cond_4

    .line 118
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    .line 119
    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
