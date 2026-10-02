.class public final Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;
.super Ljava/lang/Object;
.source "DefaultSdkDataProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSdkDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSdkDataProvider.kt\ncom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,80:1\n21#2,12:81\n*S KotlinDebug\n*F\n+ 1 DefaultSdkDataProvider.kt\ncom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider\n*L\n46#1:81,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "createEncodedSdkData",
        "",
        "threeDS2SdkVersion",
        "paymentMethodBehavior",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;",
        "createSdkData",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider$Companion;

.field private static final SCHEMA_VERSION:I = 0x1


# instance fields
.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;->Companion:Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-void
.end method

.method private final createSdkData(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;
    .locals 11

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 61
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    .line 63
    new-instance v3, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    .line 64
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v3, p1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 69
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 70
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getPlatform()Ljava/lang/String;

    move-result-object v8

    .line 71
    const-string v9, "android"

    const/4 v2, 0x1

    move-object v10, p2

    .line 61
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;-><init>(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)V

    return-object v1
.end method


# virtual methods
.method public createEncodedSdkData(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Ljava/lang/String;
    .locals 6

    const-string v0, "paymentMethodBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/provider/DefaultSdkDataProvider;->createSdkData(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->serialize()Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v0, p2

    check-cast v0, Lkotlin/io/encoding/Base64;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p1, "getBytes(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 46
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 81
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-static {v2, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 46
    const-string v3, "Unable to serialize SdkData"

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v2, p2, v0, v3, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
