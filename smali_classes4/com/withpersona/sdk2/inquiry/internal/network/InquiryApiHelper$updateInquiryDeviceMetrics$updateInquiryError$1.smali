.class final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InquiryApiHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateInquiryDeviceMetrics(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.internal.network.InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1"
    f = "InquiryApiHelper.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object p1

    .line 271
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    .line 272
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 273
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;->getTimeSinceBootMs()Ljava/lang/Long;

    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;->getTotalMemoryBytes()Ljava/lang/Long;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->$metrics:Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;->getAvailableStorageBytes()Ljava/lang/Long;

    move-result-object v6

    .line 272
    invoke-virtual {v3, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->createDeviceMetricsUpdateRequest(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 270
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->updateInquiry(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
