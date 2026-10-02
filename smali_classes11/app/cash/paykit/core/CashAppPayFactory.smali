.class public final Lapp/cash/paykit/core/CashAppPayFactory;
.super Ljava/lang/Object;
.source "CashAppPay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0004H\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010%\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lapp/cash/paykit/core/CashAppPayFactory;",
        "",
        "()V",
        "ANALYTICS_BASE_URL",
        "",
        "ANALYTICS_DB_NAME_PROD",
        "ANALYTICS_DB_NAME_SANDBOX",
        "ANALYTICS_PROD_ENVIRONMENT",
        "ANALYTICS_SANDBOX_ENVIRONMENT",
        "BASE_URL_PRODUCTION",
        "BASE_URL_SANDBOX",
        "TOKEN_REFRESH_WINDOW",
        "Lkotlin/time/Duration;",
        "getTOKEN_REFRESH_WINDOW-UwyO8pc$core_release",
        "()J",
        "J",
        "cashAppPayLifecycleObserver",
        "Lapp/cash/paykit/core/CashAppPayLifecycleObserver;",
        "cashAppPayLogger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "defaultOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "buildPayKitAnalytics",
        "Lapp/cash/paykit/analytics/PayKitAnalytics;",
        "isSandbox",
        "",
        "cashAppLogger",
        "buildPayKitAnalyticsEventDispatcher",
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "clientId",
        "networkManager",
        "Lapp/cash/paykit/core/NetworkManager;",
        "eventsManager",
        "environment",
        "create",
        "Lapp/cash/paykit/core/CashAppPay;",
        "createSandbox",
        "getUserAgentValue",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANALYTICS_BASE_URL:Ljava/lang/String;

.field private static final ANALYTICS_DB_NAME_PROD:Ljava/lang/String;

.field private static final ANALYTICS_DB_NAME_SANDBOX:Ljava/lang/String;

.field private static final ANALYTICS_PROD_ENVIRONMENT:Ljava/lang/String;

.field private static final ANALYTICS_SANDBOX_ENVIRONMENT:Ljava/lang/String;

.field private static final BASE_URL_PRODUCTION:Ljava/lang/String;

.field private static final BASE_URL_SANDBOX:Ljava/lang/String;

.field public static final INSTANCE:Lapp/cash/paykit/core/CashAppPayFactory;

.field private static final TOKEN_REFRESH_WINDOW:J

.field private static final cashAppPayLifecycleObserver:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

.field private static final cashAppPayLogger:Lapp/cash/paykit/logging/CashAppLogger;

.field private static final defaultOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/cash/paykit/core/CashAppPayFactory;

    invoke-direct {v0}, Lapp/cash/paykit/core/CashAppPayFactory;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->INSTANCE:Lapp/cash/paykit/core/CashAppPayFactory;

    .line 145
    new-instance v0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLifecycleObserver:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    .line 254
    sget-object v0, Lapp/cash/paykit/core/network/OkHttpProvider;->INSTANCE:Lapp/cash/paykit/core/network/OkHttpProvider;

    invoke-virtual {v0}, Lapp/cash/paykit/core/network/OkHttpProvider;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    .line 256
    new-instance v0, Lapp/cash/paykit/logging/CashAppLoggerImpl;

    invoke-direct {v0}, Lapp/cash/paykit/logging/CashAppLoggerImpl;-><init>()V

    check-cast v0, Lapp/cash/paykit/logging/CashAppLogger;

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLogger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 259
    const-string v0, "https://sandbox.api.cash.app/customer-request/v1/"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->BASE_URL_SANDBOX:Ljava/lang/String;

    .line 260
    const-string v0, "https://api.cash.app/customer-request/v1/"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->BASE_URL_PRODUCTION:Ljava/lang/String;

    .line 261
    const-string v0, "https://api.squareup.com/"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_BASE_URL:Ljava/lang/String;

    .line 262
    const-string v0, "paykit-events.db"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_DB_NAME_PROD:Ljava/lang/String;

    .line 263
    const-string v0, "paykit-events-sandbox.db"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_DB_NAME_SANDBOX:Ljava/lang/String;

    .line 264
    const-string v0, "production"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_PROD_ENVIRONMENT:Ljava/lang/String;

    .line 265
    const-string v0, "sandbox"

    sput-object v0, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_SANDBOX_ENVIRONMENT:Ljava/lang/String;

    .line 268
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lapp/cash/paykit/core/CashAppPayFactory;->TOKEN_REFRESH_WINDOW:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPayKitAnalytics(ZLapp/cash/paykit/logging/CashAppLogger;)Lapp/cash/paykit/analytics/PayKitAnalytics;
    .locals 21

    .line 148
    sget-object v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-virtual {v0}, Lapp/cash/paykit/core/android/ApplicationContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 159
    sget-object v1, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_DB_NAME_SANDBOX:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_1
    sget-object v1, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_DB_NAME_PROD:Ljava/lang/String;

    :goto_1
    move-object v10, v1

    .line 164
    new-instance v1, Lapp/cash/paykit/analytics/PayKitAnalytics;

    .line 165
    sget-object v3, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-virtual {v3}, Lapp/cash/paykit/core/android/ApplicationContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    .line 167
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xa

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 166
    new-instance v3, Lapp/cash/paykit/analytics/AnalyticsOptions;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v15}, Lapp/cash/paykit/analytics/AnalyticsOptions;-><init>(JJIILjava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v3

    .line 164
    new-array v0, v2, [Lapp/cash/paykit/analytics/core/DeliveryHandler;

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p2

    move-object/from16 v18, v0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lapp/cash/paykit/analytics/PayKitAnalytics;-><init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;[Lapp/cash/paykit/analytics/core/DeliveryHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final buildPayKitAnalyticsEventDispatcher(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;
    .locals 14

    .line 243
    sget-object v0, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-virtual {v0}, Lapp/cash/paykit/core/android/ApplicationContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lapp/cash/paykit/core/R$string;->cap_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ApplicationContextHolder\u2026ing(R.string.cap_version)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;

    .line 247
    invoke-direct {p0}, Lapp/cash/paykit/core/CashAppPayFactory;->getUserAgentValue()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    .line 244
    invoke-direct/range {v2 .. v13}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    return-object v2
.end method

.method private final getUserAgentValue()Ljava/lang/String;
    .locals 2

    .line 178
    sget-object v0, Lapp/cash/paykit/core/utils/UserAgentProvider;->INSTANCE:Lapp/cash/paykit/core/utils/UserAgentProvider;

    sget-object v1, Lapp/cash/paykit/core/android/ApplicationContextHolder;->INSTANCE:Lapp/cash/paykit/core/android/ApplicationContextHolder;

    invoke-virtual {v1}, Lapp/cash/paykit/core/android/ApplicationContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/cash/paykit/core/utils/UserAgentProvider;->provideUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lapp/cash/paykit/core/CashAppPay;
    .locals 14

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lapp/cash/paykit/core/impl/NetworkManagerImpl;

    .line 188
    sget-object v2, Lapp/cash/paykit/core/CashAppPayFactory;->BASE_URL_PRODUCTION:Ljava/lang/String;

    .line 189
    sget-object v3, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_BASE_URL:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lapp/cash/paykit/core/CashAppPayFactory;->getUserAgentValue()Ljava/lang/String;

    move-result-object v4

    .line 191
    sget-object v5, Lapp/cash/paykit/core/CashAppPayFactory;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v1 .. v8}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget-object v8, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLogger:Lapp/cash/paykit/logging/CashAppLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v8}, Lapp/cash/paykit/core/CashAppPayFactory;->buildPayKitAnalytics(ZLapp/cash/paykit/logging/CashAppLogger;)Lapp/cash/paykit/analytics/PayKitAnalytics;

    move-result-object v0

    .line 195
    move-object v4, v1

    check-cast v4, Lapp/cash/paykit/core/NetworkManager;

    sget-object v2, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_PROD_ENVIRONMENT:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0, v2}, Lapp/cash/paykit/core/CashAppPayFactory;->buildPayKitAnalyticsEventDispatcher(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->setAnalyticsEventDispatcher(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;)V

    .line 198
    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl;

    .line 202
    sget-object v6, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLifecycleObserver:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    .line 198
    invoke-direct/range {v2 .. v13}, Lapp/cash/paykit/core/impl/CashAppPayImpl;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lapp/cash/paykit/core/CashAppPay;

    return-object v2
.end method

.method public final createSandbox(Ljava/lang/String;)Lapp/cash/paykit/core/CashAppPay;
    .locals 14

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lapp/cash/paykit/core/impl/NetworkManagerImpl;

    .line 215
    sget-object v2, Lapp/cash/paykit/core/CashAppPayFactory;->BASE_URL_SANDBOX:Ljava/lang/String;

    .line 216
    sget-object v3, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_BASE_URL:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lapp/cash/paykit/core/CashAppPayFactory;->getUserAgentValue()Ljava/lang/String;

    move-result-object v4

    .line 218
    sget-object v5, Lapp/cash/paykit/core/CashAppPayFactory;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-direct/range {v1 .. v8}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    sget-object v8, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLogger:Lapp/cash/paykit/logging/CashAppLogger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v8}, Lapp/cash/paykit/core/CashAppPayFactory;->buildPayKitAnalytics(ZLapp/cash/paykit/logging/CashAppLogger;)Lapp/cash/paykit/analytics/PayKitAnalytics;

    move-result-object v0

    .line 223
    move-object v4, v1

    check-cast v4, Lapp/cash/paykit/core/NetworkManager;

    sget-object v2, Lapp/cash/paykit/core/CashAppPayFactory;->ANALYTICS_SANDBOX_ENVIRONMENT:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0, v2}, Lapp/cash/paykit/core/CashAppPayFactory;->buildPayKitAnalyticsEventDispatcher(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->setAnalyticsEventDispatcher(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;)V

    .line 226
    new-instance v2, Lapp/cash/paykit/core/impl/CashAppPayImpl;

    .line 230
    sget-object v6, Lapp/cash/paykit/core/CashAppPayFactory;->cashAppPayLifecycleObserver:Lapp/cash/paykit/core/CashAppPayLifecycleObserver;

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    .line 226
    invoke-direct/range {v2 .. v13}, Lapp/cash/paykit/core/impl/CashAppPayImpl;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/NetworkManager;Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;Lapp/cash/paykit/core/CashAppPayLifecycleObserver;ZLapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/core/utils/SingleThreadManager;Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lapp/cash/paykit/core/CashAppPay;

    return-object v2
.end method

.method public final getTOKEN_REFRESH_WINDOW-UwyO8pc$core_release()J
    .locals 2

    .line 268
    sget-wide v0, Lapp/cash/paykit/core/CashAppPayFactory;->TOKEN_REFRESH_WINDOW:J

    return-wide v0
.end method
