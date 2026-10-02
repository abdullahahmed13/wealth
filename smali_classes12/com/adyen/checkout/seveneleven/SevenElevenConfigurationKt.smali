.class public final Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt;
.super Ljava/lang/Object;
.source "SevenElevenConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSevenElevenConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SevenElevenConfiguration.kt\ncom/adyen/checkout/seveneleven/SevenElevenConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a*\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u001a\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getSevenElevenConfiguration",
        "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "sevenEleven",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "toCheckoutConfiguration",
        "seven-eleven_release"
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
.method public static final getSevenElevenConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "econtext_seven_eleven"

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;

    return-object p0
.end method

.method public static final sevenEleven(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/econtext/internal/EContextConfiguration$Builder;

    .line 114
    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;

    .line 116
    const-string v0, "econtext_seven_eleven"

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic sevenEleven$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 105
    sget-object p1, Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt$sevenEleven$1;->INSTANCE:Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt$sevenEleven$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt;->sevenEleven(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 125
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 132
    new-instance v0, Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/seveneleven/SevenElevenConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/seveneleven/SevenElevenConfiguration;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
