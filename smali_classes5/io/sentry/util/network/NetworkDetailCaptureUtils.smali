.class public final Lio/sentry/util/network/NetworkDetailCaptureUtils;
.super Ljava/lang/Object;
.source "NetworkDetailCaptureUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;,
        Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequest(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    .line 58
    invoke-static/range {p0 .. p5}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object p0

    return-object p0
.end method

.method private static createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 160
    invoke-interface {p3, p0}, Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;->extract(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 164
    :goto_0
    invoke-interface {p5, p0}, Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;->extract(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p4}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->getCaptureHeaders(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 166
    new-instance p3, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    invoke-direct {p3, p1, p2, p0}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;-><init>(Ljava/lang/Long;Lio/sentry/util/network/NetworkBody;Ljava/util/Map;)V

    return-object p3
.end method

.method public static createResponse(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Long;",
            "Z",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor<",
            "TT;>;)",
            "Lio/sentry/util/network/ReplayNetworkRequestOrResponse;"
        }
    .end annotation

    .line 75
    invoke-static/range {p0 .. p5}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createRequestOrResponseInternal(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object p0

    return-object p0
.end method

.method static getCaptureHeaders(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 136
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static initializeForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/sentry/util/network/NetworkRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/util/network/NetworkRequestData;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->shouldCaptureUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lio/sentry/util/network/NetworkRequestData;

    invoke-direct {p0, p1}, Lio/sentry/util/network/NetworkRequestData;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static shouldCaptureUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
