.class public final Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;
.super Ljava/lang/Object;
.source "GooglePayConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/GooglePayConfigurationParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1563#2:141\n1634#2,3:142\n1563#2:145\n1634#2,3:146\n1563#2:149\n1634#2,3:150\n1#3:153\n*S KotlinDebug\n*F\n+ 1 GooglePayConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/GooglePayConfigurationParser\n*L\n76#1:141\n76#1:142,3\n83#1:145\n83#1:146,3\n90#1:149\n90#1:150,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "getShippingAddressParameters$adyen_react_native_release",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "billingAddressParameters",
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "getBillingAddressParameters$adyen_react_native_release",
        "()Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "allowedCardNetworks",
        "",
        "",
        "getAllowedCardNetworks$adyen_react_native_release",
        "()Ljava/util/List;",
        "allowedAuthMethods",
        "getAllowedAuthMethods$adyen_react_native_release",
        "allowedIssuerCountryCodes",
        "getAllowedIssuerCountryCodes$adyen_react_native_release",
        "applyConfiguration",
        "",
        "builder",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;",
        "Companion",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALLOWED_AUTH_METHODS_KEY:Ljava/lang/String; = "allowedAuthMethods"

.field public static final ALLOWED_CARD_NETWORKS_KEY:Ljava/lang/String; = "allowedCardNetworks"

.field public static final ALLOWED_ISSUER_COUNTRY_CODES_KEY:Ljava/lang/String; = "allowedIssuerCountryCodes"

.field public static final ALLOW_CREDIT_CARDS_KEY:Ljava/lang/String; = "allowCreditCards"

.field public static final ALLOW_PREPAID_CARDS_KEY:Ljava/lang/String; = "allowPrepaidCards"

.field public static final BILLING_ADDRESS_PARAMETERS_KEY:Ljava/lang/String; = "billingAddressParameters"

.field public static final BILLING_ADDRESS_REQUIRED_KEY:Ljava/lang/String; = "billingAddressRequired"

.field public static final Companion:Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser$Companion;

.field public static final EMAIL_REQUIRED_KEY:Ljava/lang/String; = "emailRequired"

.field public static final EXISTING_PAYMENT_METHOD_REQUIRED_KEY:Ljava/lang/String; = "existingPaymentMethodRequired"

.field public static final MERCHANT_ACCOUNT_KEY:Ljava/lang/String; = "merchantAccount"

.field public static final ROOT_KEY:Ljava/lang/String; = "googlepay"

.field public static final SHIPPING_ADDRESS_PARAMETERS_KEY:Ljava/lang/String; = "shippingAddressParameters"

.field public static final SHIPPING_ADDRESS_REQUIRED_KEY:Ljava/lang/String; = "shippingAddressRequired"

.field public static final TAG:Ljava/lang/String; = "GooglePayConfigParser"

.field public static final TOTAL_PRICE_STATUS_KEY:Ljava/lang/String; = "totalPriceStatus"


# instance fields
.field private config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "googlepay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final applyConfiguration(Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedAuthMethods"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->getAllowedAuthMethods$adyen_react_native_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAllowedAuthMethods(Ljava/util/List;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedCardNetworks"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->getAllowedCardNetworks$adyen_react_native_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAllowedCardNetworks(Ljava/util/List;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedIssuerCountryCodes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->getAllowedIssuerCountryCodes$adyen_react_native_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAllowedIssuerCountryCodes(Ljava/util/List;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowPrepaidCards"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAllowPrepaidCards(Ljava/lang/Boolean;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowCreditCards"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAllowCreditCards(Ljava/lang/Boolean;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "billingAddressRequired"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setBillingAddressRequired(Ljava/lang/Boolean;)V

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "emailRequired"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setEmailRequired(Ljava/lang/Boolean;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "shippingAddressRequired"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setShippingAddressRequired(Ljava/lang/Boolean;)V

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "existingPaymentMethodRequired"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setExistingPaymentMethodRequired(Ljava/lang/Boolean;)V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "merchantAccount"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setMerchantAccount(Ljava/lang/String;)V

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "totalPriceStatus"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setTotalPriceStatus(Ljava/lang/String;)V

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "billingAddressParameters"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->getBillingAddressParameters$adyen_react_native_release()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setBillingAddressParameters(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "shippingAddressParameters"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->getShippingAddressParameters$adyen_react_native_release()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    :cond_c
    return-void
.end method

.method public final getAllowedAuthMethods$adyen_react_native_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedAuthMethods"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAllowedCardNetworks$adyen_react_native_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedCardNetworks"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAllowedIssuerCountryCodes$adyen_react_native_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedIssuerCountryCodes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getBillingAddressParameters$adyen_react_native_release()Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "billingAddressParameters"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sget-object v2, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v2, v0}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to parse billingAddressParameters"

    :cond_0
    const-string v1, "GooglePayConfigParser"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShippingAddressParameters$adyen_react_native_release()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/GooglePayConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "shippingAddressParameters"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 53
    sget-object v2, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v2, v0}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to parse shippingAddressParameters"

    :cond_0
    const-string v1, "GooglePayConfigParser"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
