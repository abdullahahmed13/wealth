.class public final Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1iSDKV24069;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:J

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getCurrencyIso4217Code:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v3, v10, v8

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    const v3, 0x728f9ea5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v11, "getCurrencyIso4217Code"

    new-array v12, v6, [Ljava/lang/Class;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v4

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Exception;

    aput-object v13, v12, v7

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v9

    .line 51
    :goto_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1jSDK;

    iget-wide v11, v1, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getCurrencyIso4217Code:J

    const/4 v13, 0x4

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v3, v14, v15

    aput-object v2, v14, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v7

    aput-object v10, v14, v8

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    const v3, -0x7fd42695

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v11, v4}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "getMonetizationNetwork"

    new-array v5, v13, [Ljava/lang/Class;

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x30

    invoke-static {v0, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v7

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v15

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1iSDKV24069$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1jSDK;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    const v4, 0x2de68a62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "getMediationNetwork"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method
