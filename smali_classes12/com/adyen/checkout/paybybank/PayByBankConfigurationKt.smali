.class public final Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt;
.super Ljava/lang/Object;
.source "PayByBankConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayByBankConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayByBankConfiguration.kt\ncom/adyen/checkout/paybybank/PayByBankConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a*\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u001a\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getPayByBankConfiguration",
        "Lcom/adyen/checkout/paybybank/PayByBankConfiguration;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "payByBank",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "toCheckoutConfiguration",
        "paybybank_release"
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
.method public static final getPayByBankConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/paybybank/PayByBankConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "paybybank"

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;

    return-object p0
.end method

.method public static final payByBank(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 111
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;

    .line 113
    const-string v0, "paybybank"

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic payByBank$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 103
    sget-object p1, Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt$payByBank$1;->INSTANCE:Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt$payByBank$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt;->payByBank(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/paybybank/PayByBankConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybank/PayByBankConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 122
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 128
    new-instance v0, Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/paybybank/PayByBankConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/paybybank/PayByBankConfiguration;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
