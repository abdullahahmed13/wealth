.class public final Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt;
.super Ljava/lang/Object;
.source "OpenBankingConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenBankingConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenBankingConfiguration.kt\ncom/adyen/checkout/openbanking/OpenBankingConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a*\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t\u001a\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getOpenBankingConfiguration",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "openBanking",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "toCheckoutConfiguration",
        "openbanking_release"
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
.method public static final getOpenBankingConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "openbanking_UK"

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;

    return-object p0
.end method

.method public static final openBanking(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    .line 119
    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;

    .line 121
    const-string v0, "openbanking_UK"

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic openBanking$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 110
    sget-object p1, Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt$openBanking$1;->INSTANCE:Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt$openBanking$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 109
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt;->openBanking(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 130
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 137
    new-instance v0, Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
