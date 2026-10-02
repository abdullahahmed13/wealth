.class public final Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;",
        "",
        "()V",
        "CHECKOUT_ATTEMPT_ID",
        "",
        "SDK_DATA",
        "SERIALIZER",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "TYPE",
        "getChildSerializer",
        "paymentMethodType",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildSerializer(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "upi_intent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "openbanking_UK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OpenBankingPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v0, "mealVoucher_FR_natixis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "econtext_stores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 69
    :cond_1
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_4
    const-string v0, "mealVoucher_FR_groupeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sepadirectdebit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 104
    :cond_2
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_6
    const-string v0, "googlepay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "econtext_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 82
    :cond_3
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_8
    const-string v0, "paywithgoogle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 91
    :cond_4
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_9
    const-string v0, "molpay_ebanking_VN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "molpay_ebanking_TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "onlineBanking_SK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 84
    :cond_5
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingSKPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_c
    const-string v0, "onlineBanking_PL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 83
    :cond_6
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingPLPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_d
    const-string v0, "onlineBanking_CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 81
    :cond_7
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingCZPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_e
    const-string v0, "paybybank_AIS_DD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 87
    :cond_8
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankUSPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_f
    const-string v0, "giftcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "cashapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 68
    :cond_9
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$Companion;->getSERIALIZER()Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    move-result-object p1

    goto/16 :goto_1

    .line 63
    :sswitch_11
    const-string v0, "mealVoucher_FR_sodexo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "twint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 97
    :cond_a
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/TwintPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_13
    const-string v0, "payto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 89
    :cond_b
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_14
    const-string v0, "mbway"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 80
    :cond_c
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/MBWayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_15
    const-string v0, "ideal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 79
    :cond_d
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/IdealPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_16
    const-string v0, "econtext_atm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 88
    :cond_e
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayEasyPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_17
    const-string v0, "directdebit_GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 65
    :cond_f
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_18
    const-string v0, "mealVoucher_FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 77
    :cond_10
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_19
    const-string v0, "blik"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 66
    :cond_11
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/BlikPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_1a
    const-string v0, "upi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "eps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 71
    :cond_12
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_1c
    const-string v0, "ach"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 64
    :cond_13
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto/16 :goto_1

    .line 63
    :sswitch_1d
    const-string v0, "econtext_seven_eleven"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 105
    :cond_14
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/SevenElevenPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_1e
    const-string v0, "paybybank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    .line 86
    :cond_15
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_1f
    const-string v0, "upi_qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :sswitch_20
    const-string v0, "entercash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    .line 72
    :cond_16
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/EntercashPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_21
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 67
    :cond_17
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_22
    const-string v0, "dotpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    .line 70
    :cond_18
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/DotpayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_23
    const-string v0, "molpay_ebanking_fpx_MY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    .line 95
    :cond_19
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/MolpayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 63
    :sswitch_24
    const-string v0, "upi_collect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    .line 102
    :cond_1a
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    goto :goto_1

    .line 106
    :goto_0
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 109
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2040e7 -> :sswitch_24
        -0x622fe466 -> :sswitch_23
        -0x4f08c541 -> :sswitch_22
        -0x361eca5b -> :sswitch_21
        -0x331da9f5 -> :sswitch_20
        -0x31fd892e -> :sswitch_1f
        -0x16d95e45 -> :sswitch_1e
        -0x875e4d8 -> :sswitch_1d
        0x17886 -> :sswitch_1c
        0x18928 -> :sswitch_1b
        0x1c52e -> :sswitch_1a
        0x2e2eec -> :sswitch_19
        0x729020 -> :sswitch_18
        0x12343f7 -> :sswitch_17
        0x2f9ae85 -> :sswitch_16
        0x5f6a055 -> :sswitch_15
        0x62e593a -> :sswitch_14
        0x6583523 -> :sswitch_13
        0x69a568c -> :sswitch_12
        0xca98893 -> :sswitch_11
        0x21144e0e -> :sswitch_10
        0x32a6cc40 -> :sswitch_f
        0x3354df18 -> :sswitch_e
        0x35a9a1e3 -> :sswitch_d
        0x35a9a368 -> :sswitch_c
        0x35a9a3c4 -> :sswitch_b
        0x39dd99f1 -> :sswitch_a
        0x39dd9a35 -> :sswitch_9
        0x4793e127 -> :sswitch_8
        0x554c7688 -> :sswitch_7
        0x57e37bcf -> :sswitch_6
        0x5c24cb00 -> :sswitch_5
        0x5c315420 -> :sswitch_4
        0x5c75e3e7 -> :sswitch_3
        0x6907d21b -> :sswitch_2
        0x764aef19 -> :sswitch_1
        0x79bddecd -> :sswitch_0
    .end sparse-switch
.end method
