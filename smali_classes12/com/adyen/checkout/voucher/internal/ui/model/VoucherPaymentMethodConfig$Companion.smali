.class public final Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;
.super Ljava/lang/Object;
.source "VoucherPaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;",
        "",
        "()V",
        "getByPaymentMethodType",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "paymentMethodType",
        "",
        "voucher_release"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "boletobancario"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "econtext_stores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "econtext_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "multibanco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p1

    .line 44
    :sswitch_4
    const-string v0, "boletobancario_itau"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "boletobancario_hsbc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "primeiropay_boleto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "econtext_atm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "directdebit_GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p1

    .line 44
    :sswitch_9
    const-string v0, "econtext_seven_eleven"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p1

    .line 44
    :sswitch_a
    const-string v0, "boletobancario_bradesco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_b
    const-string v0, "boletobancario_santander"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_c
    const-string v0, "boletobancario_bancodobrasil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd43008 -> :sswitch_c
        -0x5d0c2003 -> :sswitch_b
        -0x91c1c60 -> :sswitch_a
        -0x875e4d8 -> :sswitch_9
        0x12343f7 -> :sswitch_8
        0x2f9ae85 -> :sswitch_7
        0x15b2e3bf -> :sswitch_6
        0x33e2ef1f -> :sswitch_5
        0x33e36732 -> :sswitch_4
        0x4a9d4722 -> :sswitch_3
        0x554c7688 -> :sswitch_2
        0x5c75e3e7 -> :sswitch_1
        0x6a9c4bcc -> :sswitch_0
    .end sparse-switch
.end method
