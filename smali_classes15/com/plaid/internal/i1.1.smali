.class public final Lcom/plaid/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/g1;


# static fields
.field public static final b:Lcom/plaid/internal/x0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "flowV1"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/plaid/internal/i1;->b:Lcom/plaid/internal/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/i1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 109
    const-string v0, "vfp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 115
    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "correlation_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "..."

    if-nez v2, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    const-string v0, "reconcilation_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r1;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "v1"

    .line 2
    iput-object v0, p2, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/i1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "vfp"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 10
    :goto_0
    iput-object v1, p2, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/plaid/internal/i1;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 16
    :cond_3
    :goto_1
    :try_start_0
    new-instance v6, Lcom/plaid/internal/p$a;

    invoke-direct {v6, v0}, Lcom/plaid/internal/p$a;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v7, p2, Lcom/plaid/internal/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v7, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 19
    const-string v8, "connection-timeout"

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    const-class v10, Ljava/lang/Number;

    .line 21
    invoke-virtual {v7, v8, v9, v10}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 24
    new-instance v8, Lcom/plaid/internal/r1$a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9, v7}, Lcom/plaid/internal/r1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 25
    invoke-interface {p1, v8}, Lcom/plaid/internal/r1;->a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;

    move-result-object v0

    .line 26
    iget v7, v0, Lcom/plaid/internal/r1$b;->b:I

    .line 27
    iput v7, v6, Lcom/plaid/internal/p$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0xc8

    const/16 v8, 0xa

    if-lt v7, v6, :cond_6

    const/16 v6, 0xca

    if-gt v7, v6, :cond_6

    .line 28
    iget-object p1, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 29
    const-string p2, "forward-mno-response"

    invoke-virtual {p1, p2}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_1
    const-string p2, "status"

    .line 33
    iget v1, v0, Lcom/plaid/internal/r1$b;->b:I

    .line 34
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p2, "statusText"

    .line 36
    iget-object v1, v0, Lcom/plaid/internal/r1$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p2, "headers"

    new-instance v1, Lorg/json/JSONObject;

    .line 39
    iget-object v2, v0, Lcom/plaid/internal/r1$b;->d:Ljava/util/Map;

    .line 40
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "body"

    .line 42
    iget-object v0, v0, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mno-resp:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/T0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/Exception;)V

    throw p2

    .line 50
    :cond_4
    const-string p1, "Received unknown payload: "

    .line 51
    iget-object p2, v0, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    .line 52
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/plaid/internal/i1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 57
    :cond_5
    new-instance v0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/T0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/T0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/T0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/Exception;)V

    throw p2

    :cond_6
    const/16 v6, 0x12c

    if-lt v7, v6, :cond_a

    const/16 v6, 0x190

    if-ge v7, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v8, :cond_9

    .line 61
    iget-object v0, v0, Lcom/plaid/internal/r1$b;->d:Ljava/util/Map;

    const-string v6, "location"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v6, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 63
    const-string v7, "skip-vfp-detection"

    invoke-virtual {v6, v7}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 64
    invoke-static {v0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    .line 67
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-nez v4, :cond_8

    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 69
    sget-object p1, Lcom/plaid/internal/i1;->b:Lcom/plaid/internal/x0;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 70
    sget-object v0, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 71
    const-string v1, "jumping out of redirect loop with different vfp: %s"

    invoke-virtual {p1, v0, v1, p2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 72
    :cond_9
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    const-string v0, "too many redirects"

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_a
    sget-object p1, Lcom/plaid/internal/i1;->b:Lcom/plaid/internal/x0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 96
    iget-object v1, v0, Lcom/plaid/internal/r1$b;->c:Ljava/lang/String;

    .line 97
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 98
    sget-object v1, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 99
    const-string v2, "error response code: %d %s"

    invoke-virtual {p1, v1, v2, p2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p2, v0, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 103
    sget-object v0, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 104
    const-string v1, "error response body: %s"

    invoke-virtual {p1, v0, v1, p2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x194

    if-eq v7, p1, :cond_c

    const/16 p1, 0x19a

    if-eq v7, p1, :cond_b

    .line 105
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/T0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported response status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_b
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/T0;

    invoke-direct {p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p1

    .line 107
    :cond_c
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/T0;

    invoke-direct {p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p1

    :catch_2
    move-exception p1

    .line 108
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/Exception;)V

    throw p2
.end method
