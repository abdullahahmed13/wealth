.class public Lfsimpl/cl;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "**"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/ce;->a(Ljava/util/List;)Lfsimpl/ce;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lfsimpl/cl;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lfsimpl/cj;Ljava/util/List;[B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p0, p1, p2, v0}, Lfsimpl/cl;->a(Lfsimpl/cj;Ljava/util/List;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lfsimpl/cj;Ljava/util/List;[BI)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v2, p0, Lfsimpl/cj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lfsimpl/cj;->b:Ljava/lang/String;

    invoke-direct {v2, p2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    :goto_0
    const-string p0, "\"Fullstory failed to parse body.\""

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lfsimpl/cl;->a:Ljava/util/List;

    if-nez p1, :cond_3

    const-string p0, "ALLOW_ALL allowlist not initialized properly"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {v2}, Lfsimpl/cl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_b

    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    instance-of p1, v1, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    instance-of p1, v1, Ljava/lang/Number;

    if-nez p1, :cond_7

    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p3, :cond_8

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :cond_8
    instance-of p3, v1, Ljava/lang/String;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    const-string p2, "\u2026"

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    invoke-static {v1, p3, p1}, Lfsimpl/cm;->a(Ljava/lang/Object;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    return-object p0

    :cond_c
    :goto_4
    return-object v1
.end method

.method public static a(Lfsimpl/cj;)Z
    .locals 1

    iget-object p0, p0, Lfsimpl/cj;->a:Ljava/util/List;

    const-string v0, "application/json"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "gzip"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a([BLjava/util/Map;)[B
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "content-encoding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfsimpl/cl;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lfsimpl/gy;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p1}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONTokener;->more()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Additional content after root JSON element"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
