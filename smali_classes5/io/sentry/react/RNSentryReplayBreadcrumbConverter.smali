.class public final Lio/sentry/react/RNSentryReplayBreadcrumbConverter;
.super Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.source "RNSentryReplayBreadcrumbConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    return-void
.end method

.method public static getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 95
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_9

    .line 106
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    instance-of v4, v3, Ljava/util/Map;

    if-nez v4, :cond_2

    return-object v1

    .line 111
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 112
    const-string v4, "name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    const-string v5, "label"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    instance-of v6, v4, Ljava/lang/String;

    .line 115
    instance-of v7, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    if-eqz v7, :cond_4

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :goto_1
    const-string v4, "element"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    const-string v5, "file"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    instance-of v5, v4, Ljava/lang/String;

    .line 128
    instance-of v6, v3, Ljava/lang/String;

    const/16 v7, 0x29

    const/16 v8, 0x28

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    if-lez v2, :cond_8

    .line 138
    const-string v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setRRWebEventDefaultsFrom(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V
    .locals 4

    .line 190
    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 191
    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setData(Ljava/util/Map;)V

    .line 192
    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setTimestamp(J)V

    .line 193
    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbTimestamp(D)V

    .line 194
    const-string p2, "default"

    invoke-virtual {p1, p2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 4

    .line 18
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    const-string v0, "sentry.event"

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sentry.transaction"

    .line 24
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "http"

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    const-string v0, "touch"

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->convertTouchBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    const-string v0, "ui.multiClick"

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->convertMultiClickBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->convertNavigationBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object p1

    return-object p1

    .line 41
    :cond_5
    const-string/jumbo v0, "xhr"

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->convertNetworkBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    if-eqz v0, :cond_7

    .line 49
    move-object v0, p1

    check-cast v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 50
    invoke-virtual {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public convertMultiClickBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 3

    .line 79
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    new-instance v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 85
    const-string v2, "ui.multiClick"

    invoke-virtual {v1, v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v1, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->setRRWebEventDefaultsFrom(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V

    return-object v1
.end method

.method public convertNavigationBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 2

    .line 60
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 61
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->setRRWebEventDefaultsFrom(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V

    return-object v0
.end method

.method public convertNetworkBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 9

    .line 148
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 152
    :goto_0
    const-string v1, "end_timestamp"

    invoke-virtual {p1, v1}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {p1, v1}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 156
    :goto_1
    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 162
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v4, "method"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    const-string v4, "status_code"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 167
    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    .line 169
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "statusCode"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    const-string v4, "request_body_size"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_6

    .line 173
    const-string v5, "requestBodySize"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_6
    const-string v4, "response_body_size"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_7

    .line 176
    const-string v5, "responseBodySize"

    invoke-virtual {p1, v4}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    new-instance p1, Lio/sentry/rrweb/RRWebSpanEvent;

    invoke-direct {p1}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 180
    const-string v4, "resource.http"

    invoke-virtual {p1, v4}, Lio/sentry/rrweb/RRWebSpanEvent;->setOp(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lio/sentry/rrweb/RRWebSpanEvent;->setStartTimestamp(D)V

    .line 182
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setEndTimestamp(D)V

    .line 183
    invoke-virtual {p1, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setDescription(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v2}, Lio/sentry/rrweb/RRWebSpanEvent;->setData(Ljava/util/Map;)V

    return-object p1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public convertTouchBreadcrumb(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 2

    .line 68
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 70
    const-string v1, "ui.tap"

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 72
    const-string v1, "path"

    invoke-virtual {p1, v1}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->setRRWebEventDefaultsFrom(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V

    return-object v0
.end method
