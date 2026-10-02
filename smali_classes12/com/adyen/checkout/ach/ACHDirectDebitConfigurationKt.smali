.class public final Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt;
.super Ljava/lang/Object;
.source "ACHDirectDebitConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACHDirectDebitConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACHDirectDebitConfiguration.kt\ncom/adyen/checkout/ach/ACHDirectDebitConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\tH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "achDirectDebit",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "getACHDirectDebitConfiguration",
        "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;",
        "toCheckoutConfiguration",
        "ach_release"
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
.method public static final achDirectDebit(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;

    .line 173
    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    .line 175
    const-string v0, "ach"

    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic achDirectDebit$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 164
    sget-object p1, Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt$achDirectDebit$1;->INSTANCE:Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt$achDirectDebit$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt;->achDirectDebit(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getACHDirectDebitConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "ach"

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 189
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 190
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 191
    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/ach/ACHDirectDebitConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 184
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
