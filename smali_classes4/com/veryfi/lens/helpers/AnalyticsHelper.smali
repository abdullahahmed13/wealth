.class public final Lcom/veryfi/lens/helpers/AnalyticsHelper;
.super Ljava/lang/Object;
.source "AnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AnalyticsHelper;",
        "",
        "()V",
        "ANALYTICS_EVENT",
        "",
        "getANALYTICS_EVENT$annotations",
        "ANALYTICS_EVENT_SECURE",
        "EVENT",
        "PARAMS",
        "PERMISSION_SUFFIX",
        "VALUE",
        "jsonEvents",
        "Lorg/json/JSONArray;",
        "getJsonEvents$veryfihelpers_release",
        "()Lorg/json/JSONArray;",
        "setJsonEvents$veryfihelpers_release",
        "(Lorg/json/JSONArray;)V",
        "addJsonEvent",
        "",
        "event",
        "Lcom/veryfi/lens/helpers/AnalyticsEvent;",
        "params",
        "Lcom/veryfi/lens/helpers/AnalyticsParams;",
        "value",
        "clearEvents",
        "getPermissionName",
        "context",
        "Landroid/content/Context;",
        "log",
        "veryfihelpers_release"
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
.field private static final ANALYTICS_EVENT:Ljava/lang/String; = "com.veryfi.lens.VeryfiLensAnalyticsEvent"

.field private static final ANALYTICS_EVENT_SECURE:Ljava/lang/String; = "com.veryfi.lens.VeryfiLensSecureAnalyticsEvent"

.field private static final EVENT:Ljava/lang/String; = "event"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

.field private static final PARAMS:Ljava/lang/String; = "params"

.field private static final PERMISSION_SUFFIX:Ljava/lang/String; = ".permission.ANALYTICS_EVENT"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static jsonEvents:Lorg/json/JSONArray;


# direct methods
.method public static synthetic $r8$lambda$6wF5MHBTOmeHOqin8QoVTwKdUo0(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$lambda$2(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/AnalyticsHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->jsonEvents:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addJsonEvent$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->addJsonEvent(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic getANALYTICS_EVENT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ANALYTICS_EVENT_SECURE instead"
    .end annotation

    return-void
.end method

.method public static synthetic log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    return-void
.end method

.method private static final log$lambda$2(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.veryfi.lens.VeryfiLensAnalyticsEvent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.veryfi.lens.VeryfiLensSecureAnalyticsEvent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsParams;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_0
    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 38
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    invoke-virtual {v2, p0, p1, p2}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->addJsonEvent(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {v2, p3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->getPermissionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addJsonEvent(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AnalyticsParams;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "params"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p2, v2

    long-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p1, "customer_id"

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->jsonEvents:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addJsonEvent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsHelper"

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearEvents()V
    .locals 1

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->jsonEvents:Lorg/json/JSONArray;

    return-void
.end method

.method public final getJsonEvents$veryfihelpers_release()Lorg/json/JSONArray;
    .locals 1

    .line 19
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->jsonEvents:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".permission.ANALYTICS_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/AnalyticsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/veryfi/lens/helpers/AnalyticsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/AnalyticsEvent;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setJsonEvents$veryfihelpers_release(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->jsonEvents:Lorg/json/JSONArray;

    return-void
.end method
