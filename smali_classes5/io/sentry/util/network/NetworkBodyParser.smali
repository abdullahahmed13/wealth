.class public final Lio/sentry/util/network/NetworkBodyParser;
.super Ljava/lang/Object;
.source "NetworkBodyParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    if-eqz p0, :cond_4

    .line 44
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p1}, Lio/sentry/util/network/NetworkBodyParser;->isBinaryContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance p2, Lio/sentry/util/network/NetworkBody;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Binary data, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " bytes, type: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    const-string p2, "UTF-8"

    .line 57
    :goto_0
    array-length v1, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    array-length v2, p0

    if-le v2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60
    invoke-static {v2, p1, p3, p4}, Lio/sentry/util/network/NetworkBodyParser;->parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode bytes: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p4, p2, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Failed to decode bytes, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isBinaryContentType(Ljava/lang/String;)Z
    .locals 1

    .line 175
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pdf"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/zip"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/gzip"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 81
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 91
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    :cond_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    invoke-direct {p1, p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 10

    .line 129
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v4, "&"

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 132
    array-length v4, p0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    .line 133
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 135
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, ""

    .line 140
    :goto_1
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 141
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_1

    .line 144
    check-cast v7, Ljava/util/List;

    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 159
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    .line 163
    :goto_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    invoke-direct {p1, v3, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    .line 166
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse form data: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_6
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 170
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0
.end method

.method private static parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Lio/sentry/vendor/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-static {v1}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;)Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$000(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 101
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    invoke-direct {p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    if-nez p1, :cond_3

    .line 106
    :try_start_3
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 109
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 113
    :goto_1
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    invoke-direct {p1, v2, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 98
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_4

    .line 117
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_4
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 121
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0
.end method
