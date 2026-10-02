.class public final Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;
.super Ljava/lang/Object;
.source "StoredUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "LAST_FOUR_LENGTH",
        "",
        "isStoredPaymentSupported",
        "",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "mapStoredModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "isRemovingEnabled",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
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


# static fields
.field private static final LAST_FOUR_LENGTH:I = 0x4


# direct methods
.method public static final isStoredPaymentSupported(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->INSTANCE:Lcom/adyen/checkout/components/core/PaymentMethodTypes;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->getSUPPORTED_PAYMENT_METHODS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->isEcommerce()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final mapStoredModel(Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v2, "paybybank_AIS_DD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 61
    :cond_0
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;

    .line 62
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v8, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayByBankUSModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v2

    :sswitch_1
    move v6, p1

    move-object v9, p2

    .line 26
    const-string p1, "cashapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_13

    .line 50
    :cond_4
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, p1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getCashtag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, p1

    .line 55
    :goto_5
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v3

    :sswitch_2
    move v6, p1

    move-object v9, p2

    .line 26
    const-string p1, "payto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_13

    .line 72
    :cond_8
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;

    .line 73
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v4, v1

    goto :goto_6

    :cond_9
    move-object v4, p1

    .line 74
    :goto_6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v5, v1

    goto :goto_7

    :cond_a
    move-object v5, p1

    .line 76
    :goto_7
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, p1

    .line 77
    :goto_8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPayToModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v3

    :sswitch_3
    move v6, p1

    move-object v9, p2

    .line 26
    const-string p1, "ach"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_13

    .line 40
    :cond_c
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v4, v1

    goto :goto_9

    :cond_d
    move-object v4, p1

    .line 42
    :goto_9
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v5, v1

    goto :goto_a

    :cond_e
    move-object v5, p1

    .line 44
    :goto_a
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBankAccountNumber()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    move-object v7, p0

    goto :goto_c

    :cond_10
    :goto_b
    move-object v7, v1

    :goto_c
    move-object v8, v9

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredACHDirectDebitModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v3

    :sswitch_4
    move v6, p1

    move-object v9, p2

    .line 26
    const-string p1, "scheme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_13

    .line 28
    :cond_11
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;

    .line 29
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    move-object v4, v1

    goto :goto_d

    :cond_12
    move-object v4, p1

    .line 30
    :goto_d
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBrand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    move-object v5, v1

    goto :goto_e

    :cond_13
    move-object v5, p1

    .line 32
    :goto_e
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLastFour()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v7, v1

    goto :goto_f

    :cond_14
    move-object v7, p1

    .line 33
    :goto_f
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryMonth()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    move-object v8, v1

    goto :goto_10

    :cond_15
    move-object v8, p1

    .line 34
    :goto_10
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryYear()Ljava/lang/String;

    move-result-object p0

    move-object v10, v9

    if-nez p0, :cond_16

    move-object v9, v1

    goto :goto_11

    :cond_16
    move-object v9, p0

    .line 28
    :goto_11
    invoke-direct/range {v3 .. v10}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v3

    :cond_17
    :goto_12
    move v6, p1

    move-object v9, p2

    .line 82
    :goto_13
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;

    .line 83
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    move-object v4, v1

    goto :goto_14

    :cond_18
    move-object v4, p1

    .line 84
    :goto_14
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    move-object v5, v1

    goto :goto_15

    :cond_19
    move-object v5, p1

    .line 86
    :goto_15
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object v7, v1

    goto :goto_16

    :cond_1a
    move-object v7, p0

    :goto_16
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v9}, Lcom/adyen/checkout/dropin/internal/ui/model/GenericStoredModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_4
        0x17886 -> :sswitch_3
        0x6583523 -> :sswitch_2
        0x21144e0e -> :sswitch_1
        0x3354df18 -> :sswitch_0
    .end sparse-switch
.end method
