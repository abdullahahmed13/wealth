.class public Lcom/appsflyer/internal/AFf1gSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1pSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

.field public final component3:Lcom/appsflyer/internal/AFa1mSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1rSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1gSDK;

.field protected final equals:Lcom/appsflyer/internal/AFd1pSDK;

.field protected final hashCode:Lcom/appsflyer/internal/AFg1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFg1xSDK;

.field private final values:Lcom/appsflyer/internal/AFg1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->component3:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 5

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1gSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFg1xSDK;

    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    .line 76
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    .line 78
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFg1sSDK;

    .line 1223
    sget-object p1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 2245
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    if-eq v0, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1229
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 3186
    iget p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 4245
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    if-gtz p1, :cond_2

    .line 1235
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-eq p2, p1, :cond_1

    .line 1236
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    .line 5088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1240
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    .line 6101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 17097
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected copydefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void
.end method

.method protected final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 84
    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 88
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7310
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFg1xSDK;

    .line 8064
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 9062
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 10068
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 11011
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 12016
    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 7316
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7317
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 13083
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 14164
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14165
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_1

    .line 15201
    :try_start_3
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_9

    .line 15204
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v9

    :goto_1
    move-object v9, v11

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v9

    .line 14180
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v2, v3, v5, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v2, v6

    move-object v11, v9

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v11, v9

    move-object v12, v11

    .line 14168
    :goto_3
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v15, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v13, v14, v15, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14170
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v13, -0x1930d897

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v14, 0xe78a

    sub-int/2addr v14, v8

    int-to-char v8, v14

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x25

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    move/from16 v17, v13

    rsub-int/lit8 v13, v16, 0x25

    invoke-static {v8, v15, v13}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "getRevenue"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v14

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 16201
    :try_start_5
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v12, v8

    goto :goto_9

    .line 16204
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v12, v8

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v12, v8

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 14170
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 14177
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v2, v3, v5, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_8

    :catch_6
    move-exception v0

    .line 14175
    :goto_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "AFFinalizer: reflection init failed"

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_7
    move-exception v0

    .line 14173
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_8
    move-object v2, v6

    :goto_9
    if-nez v12, :cond_5

    goto :goto_a

    :cond_5
    move-object v6, v12

    .line 14186
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14188
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 14190
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v11, v0

    goto :goto_b

    :catch_8
    move-exception v0

    .line 14192
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_6
    move-object v2, v6

    .line 14195
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14196
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->component1:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18150
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18151
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18152
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18153
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 18155
    :try_start_1
    const-string v3, "Error while collecting payload params"

    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    .line 19140
    new-instance v4, Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 20025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 19140
    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 124
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 125
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "com.appsflyer.security.enable"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21154
    :try_start_2
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21156
    :try_start_3
    const-string v3, "native: reflection init failed"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 22250
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue:Ljava/util/Set;

    .line 134
    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    .line 23245
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component4()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23248
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v2

    .line 23249
    const-string v3, "host"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1gSDK;

    .line 24072
    new-instance v5, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v4

    .line 25127
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25128
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_4

    .line 25130
    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 24072
    :goto_4
    invoke-direct {v5, v6, v4, v7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 26010
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26011
    const-string v6, "name"

    iget-object v7, v5, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26012
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq v6, v7, :cond_6

    .line 26013
    const-string v6, "method"

    iget-object v7, v5, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    .line 27021
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 26013
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26015
    :cond_6
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 26016
    :cond_7
    const-string v6, "prefix"

    iget-object v5, v5, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23249
    :cond_8
    :goto_5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28259
    :cond_9
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28262
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v2

    .line 28263
    const-string v3, "preinstall_disabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29268
    :cond_a
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFg1sSDK;

    .line 29269
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    .line 29270
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object p1

    .line 29268
    invoke-interface {v2, v3, p1}, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFf1wSDK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 144
    const-string v2, "Error while preparing to send event"

    invoke-static {v2, p1, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method
