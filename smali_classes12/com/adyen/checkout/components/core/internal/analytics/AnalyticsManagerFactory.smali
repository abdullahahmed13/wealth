.class public final Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;
.super Ljava/lang/Object;
.source "AnalyticsManagerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJR\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;",
        "",
        "()V",
        "provide",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "application",
        "Landroid/app/Application;",
        "source",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;",
        "sessionId",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "isCreatedByDropIn",
        "",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
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
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;

.field private static final ERROR_SIZE:I = 0x5

.field private static final INFO_SIZE:I = 0x32

.field private static final LOG_SIZE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->Companion:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 11

    const-string v0, "componentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 39
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v5

    .line 41
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->isCreatedByDropIn()Z

    move-result v6

    .line 42
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object p1

    return-object p1
.end method

.method public final provide(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "shopperLocale"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientKey"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsParams"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;

    .line 60
    new-instance v12, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 61
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/InfoAnalyticsLocalDataStore;-><init>()V

    move-object v13, v5

    check-cast v13, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 62
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/data/local/LogAnalyticsLocalDataStore;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/LogAnalyticsLocalDataStore;-><init>()V

    move-object v14, v5

    check-cast v14, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 63
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;-><init>()V

    move-object v15, v5

    check-cast v15, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 64
    new-instance v5, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;

    .line 65
    new-instance v6, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;

    .line 66
    sget-object v8, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v8, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getAnalyticsHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 65
    invoke-direct {v6, v0, v8, v9, v8}, Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/16 v8, 0x32

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsRemoteDataStore;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/AnalyticsService;Ljava/lang/String;III)V

    move-object v0, v5

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 73
    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;

    .line 77
    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;->getLevel()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object v6

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/DefaultAnalyticsSetupProvider;-><init>(Landroid/app/Application;Ljava/util/Locale;ZLcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

    .line 82
    new-instance v8, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    invoke-direct {v8}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;-><init>()V

    move-object v6, v0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v11

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/DefaultAnalyticsManager;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    check-cast v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object v1
.end method
