.class public final Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;
.super Ljava/lang/Object;
.source "CardConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/CardConfigurationParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/CardConfigurationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1#2:198\n1#2:217\n1563#3:199\n1634#3,3:200\n1563#3:203\n1634#3,3:204\n1617#3,9:207\n1869#3:216\n1870#3:218\n1626#3:219\n*S KotlinDebug\n*F\n+ 1 CardConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/CardConfigurationParser\n*L\n147#1:217\n103#1:199\n103#1:200,3\n146#1:203\n146#1:204,3\n147#1:207,9\n147#1:216\n147#1:218\n147#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\u0008\u0012\u00060$j\u0002`%\u0018\u00010\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\'\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u0004\u0018\u00010,8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "countryCode",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V",
        "applyConfiguration",
        "",
        "builder",
        "Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;",
        "showStorePaymentField",
        "",
        "getShowStorePaymentField",
        "()Ljava/lang/Boolean;",
        "holderNameRequired",
        "getHolderNameRequired",
        "hideCvcStoredCard",
        "getHideCvcStoredCard",
        "hideCvc",
        "getHideCvc",
        "supportedCountries",
        "",
        "getSupportedCountries",
        "()Ljava/util/List;",
        "kcpVisibility",
        "Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "getKcpVisibility",
        "()Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "addressVisibility",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "getAddressVisibility$adyen_react_native_release",
        "()Lcom/adyen/checkout/card/AddressConfiguration;",
        "supportedCardTypes",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "getSupportedCardTypes$adyen_react_native_release",
        "socialSecurityNumberVisibility",
        "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "getSocialSecurityNumberVisibility",
        "()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "getInstallmentConfiguration$adyen_react_native_release",
        "()Lcom/adyen/checkout/card/InstallmentConfiguration;",
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
.field public static final ADDRESS_VISIBILITY_KEY:Ljava/lang/String; = "addressVisibility"

.field public static final Companion:Lcom/adyenreactnativesdk/configuration/CardConfigurationParser$Companion;

.field public static final HIDE_CVC_KEY:Ljava/lang/String; = "hideCvc"

.field public static final HIDE_CVC_STORED_CARD_KEY:Ljava/lang/String; = "hideCvcStoredCard"

.field public static final HOLDER_NAME_REQUIRED_KEY:Ljava/lang/String; = "holderNameRequired"

.field public static final INSTALLMENT_OPTIONS_KEY:Ljava/lang/String; = "installmentOptions"

.field public static final KCP_VISIBILITY_KEY:Ljava/lang/String; = "kcpVisibility"

.field public static final ROOT_KEY:Ljava/lang/String; = "card"

.field public static final SHOW_INSTALLMENT_AMOUNT_KEY:Ljava/lang/String; = "showInstallmentAmount"

.field public static final SHOW_STORE_PAYMENT_FIELD_KEY:Ljava/lang/String; = "showStorePaymentField"

.field public static final SOCIAL_SECURITY_VISIBILITY_KEY:Ljava/lang/String; = "socialSecurity"

.field public static final SUPPORTED_CARD_TYPES_KEY:Ljava/lang/String; = "supported"

.field public static final SUPPORTED_COUNTRY_LIST_KEY:Ljava/lang/String; = "allowedAddressCountryCodes"

.field public static final TAG:Ljava/lang/String; = "CardConfigurationParser"


# instance fields
.field private config:Lcom/facebook/react/bridge/ReadableMap;

.field private final countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/CardConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->countryCode:Ljava/lang/String;

    .line 44
    const-string p2, "card"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private final getHideCvc()Ljava/lang/Boolean;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "hideCvc"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getHideCvcStoredCard()Ljava/lang/Boolean;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "hideCvcStoredCard"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getHolderNameRequired()Ljava/lang/Boolean;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "holderNameRequired"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getKcpVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "kcpVisibility"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/card/KCPAuthVisibility;->SHOW:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/KCPAuthVisibility;->HIDE:Lcom/adyen/checkout/card/KCPAuthVisibility;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getShowStorePaymentField()Ljava/lang/Boolean;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "showStorePaymentField"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "socialSecurity"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->SHOW:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->HIDE:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSupportedCountries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowedAddressCountryCodes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final applyConfiguration(Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getShowStorePaymentField()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;->setShowStorePaymentField(Ljava/lang/Boolean;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getHolderNameRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;->setHolderNameRequired(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final applyConfiguration(Lcom/adyen/checkout/card/CardConfiguration$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getSupportedCardTypes$adyen_react_native_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSupportedCardBrands(Ljava/util/List;)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getShowStorePaymentField()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setStorePaymentFieldVisible(Ljava/lang/Boolean;)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getHideCvcStoredCard()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setHideCvcStoredCard(Ljava/lang/Boolean;)V

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getHideCvc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setHideCvc(Ljava/lang/Boolean;)V

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getHolderNameRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setHolderNameRequired(Ljava/lang/Boolean;)V

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getAddressVisibility$adyen_react_native_release()Lcom/adyen/checkout/card/AddressConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setAddressConfiguration(Lcom/adyen/checkout/card/AddressConfiguration;)V

    .line 58
    :cond_5
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getKcpVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setKcpAuthVisibility(Lcom/adyen/checkout/card/KCPAuthVisibility;)V

    .line 59
    :cond_6
    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSocialSecurityNumberVisibility(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)V

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getInstallmentConfiguration$adyen_react_native_release()Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setInstallmentConfiguration(Lcom/adyen/checkout/card/InstallmentConfiguration;)V

    :cond_8
    return-void
.end method

.method public final getAddressVisibility$adyen_react_native_release()Lcom/adyen/checkout/card/AddressConfiguration;
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "addressVisibility"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "postalcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    iget-object v2, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->countryCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v1

    .line 126
    :sswitch_2
    const-string v1, "postal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v1, "lookup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Lcom/adyen/checkout/card/AddressConfiguration$Lookup;

    invoke-direct {v0}, Lcom/adyen/checkout/card/AddressConfiguration$Lookup;-><init>()V

    check-cast v0, Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v0

    .line 126
    :sswitch_4
    const-string v1, "postal_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;-><init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v0

    .line 130
    :goto_0
    sget-object v0, Lcom/adyen/checkout/card/AddressConfiguration$None;->INSTANCE:Lcom/adyen/checkout/card/AddressConfiguration$None;

    check-cast v0, Lcom/adyen/checkout/card/AddressConfiguration;

    return-object v0

    :cond_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_4
        -0x41645686 -> :sswitch_3
        -0x3a8f0335 -> :sswitch_2
        0x30228f -> :sswitch_1
        0x77ee4d38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getInstallmentConfiguration$adyen_react_native_release()Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "installmentOptions"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "showInstallmentAmount"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 185
    :goto_0
    new-instance v2, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;

    invoke-direct {v2, v0, v1}, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;-><init>(Lcom/facebook/react/bridge/ReadableMap;Z)V

    .line 188
    invoke-virtual {v2}, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->getInstallmentConfiguration()Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getSupportedCardTypes$adyen_react_native_release()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "supported"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    .line 144
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 148
    sget-object v4, Lcom/adyen/checkout/core/CardType;->Companion:Lcom/adyen/checkout/core/CardType$Companion;

    invoke-virtual {v4, v3}, Lcom/adyen/checkout/core/CardType$Companion;->getByBrandName(Ljava/lang/String;)Lcom/adyen/checkout/core/CardType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    new-instance v4, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v4, v3}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    .line 215
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    return-object v2
.end method
