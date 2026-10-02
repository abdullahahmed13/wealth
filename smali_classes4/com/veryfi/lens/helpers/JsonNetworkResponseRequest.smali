.class public Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;
.super Lcom/android/volley/Request;
.source "JsonNetworkResponseRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lcom/android/volley/NetworkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;",
        "Lcom/android/volley/Request;",
        "Lcom/android/volley/NetworkResponse;",
        "method",
        "",
        "url",
        "",
        "listener",
        "Lcom/veryfi/lens/helpers/Listener;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "(ILjava/lang/String;Lcom/veryfi/lens/helpers/Listener;Lcom/android/volley/Response$ErrorListener;)V",
        "getListener",
        "()Lcom/veryfi/lens/helpers/Listener;",
        "responseObject",
        "Lorg/json/JSONObject;",
        "deliverResponse",
        "",
        "networkResponse",
        "parseNetworkResponse",
        "Lcom/android/volley/Response;",
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


# instance fields
.field private final listener:Lcom/veryfi/lens/helpers/Listener;

.field private responseObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/veryfi/lens/helpers/Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 18
    iput-object p3, p0, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->listener:Lcom/veryfi/lens/helpers/Listener;

    return-void
.end method


# virtual methods
.method protected deliverResponse(Lcom/android/volley/NetworkResponse;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->listener:Lcom/veryfi/lens/helpers/Listener;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->responseObject:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/helpers/Listener;->onResponse(Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->deliverResponse(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public final getListener()Lcom/veryfi/lens/helpers/Listener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->listener:Lcom/veryfi/lens/helpers/Listener;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lcom/android/volley/NetworkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;->responseObject:Lorg/json/JSONObject;

    .line 26
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/android/volley/ParseError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
