.class public final Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;
.super Ljava/lang/Object;
.source "RootConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/RootConfigurationParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "clientKey",
        "",
        "getClientKey",
        "()Ljava/lang/String;",
        "countryCode",
        "getCountryCode",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
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
.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final CLIENT_KEY_KEY:Ljava/lang/String; = "clientKey"

.field public static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final Companion:Lcom/adyenreactnativesdk/configuration/RootConfigurationParser$Companion;

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final TAG:Ljava/lang/String; = "ConfigurationParser"


# instance fields
.field private final config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/RootConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "amount"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v1, v0}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v1, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/Amount;

    return-object v0

    :catchall_0
    move-exception v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Amount"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigurationParser"

    invoke-static {v3, v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "clientKey"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "countryCode"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "environment"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "live-nea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/Environment;->NEA:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 72
    :sswitch_1
    const-string v1, "live-apse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/adyen/checkout/core/Environment;->APSE:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 72
    :sswitch_2
    const-string v1, "live-us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/adyen/checkout/core/Environment;->UNITED_STATES:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 72
    :sswitch_3
    const-string v1, "live-in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/adyen/checkout/core/Environment;->INDIA:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 72
    :sswitch_4
    const-string v1, "live-eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v1, "live-au"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lcom/adyen/checkout/core/Environment;->AUSTRALIA:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 72
    :sswitch_6
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lcom/adyen/checkout/core/Environment;->EUROPE:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 79
    :goto_0
    sget-object v0, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    return-object v0

    .line 82
    :cond_6
    sget-object v0, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_6
        0xafb4cb5 -> :sswitch_5
        0xafb4d31 -> :sswitch_4
        0xafb4da6 -> :sswitch_3
        0xafb4f1f -> :sswitch_2
        0x395aef02 -> :sswitch_1
        0x546e7929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "locale"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/RootConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
