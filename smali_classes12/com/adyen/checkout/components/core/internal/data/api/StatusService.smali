.class public final Lcom/adyen/checkout/components/core/internal/data/api/StatusService;
.super Ljava/lang/Object;
.source "StatusService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusService;",
        "",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;)V",
        "checkStatus",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "clientKey",
        "",
        "statusRequest",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
        "checkStatus$components_core_release",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    return-void
.end method


# virtual methods
.method public final checkStatus$components_core_release(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 27
    const-string v1, "token"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 29
    sget-object v3, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 30
    sget-object v4, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 26
    const-string v1, "services/PaymentInitiation/v1/status"

    .line 28
    move-object v2, p2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-object v6, p3

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
