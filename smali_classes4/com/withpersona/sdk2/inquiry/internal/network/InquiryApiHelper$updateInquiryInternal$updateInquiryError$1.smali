.class final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InquiryApiHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateInquiryInternal(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryApiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryApiHelper.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,567:1\n126#2:568\n153#2,3:569\n*S KotlinDebug\n*F\n+ 1 InquiryApiHelper.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1\n*L\n379#1:568\n379#1:569,3\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.internal.network.InquiryApiHelper$updateInquiryInternal$updateInquiryError$1"
    f = "InquiryApiHelper.kt"
    i = {}
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appdomeThreatEvents:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

.field final synthetic $gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->label:I

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

    .line 373
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object p1

    .line 374
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    .line 375
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 376
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 377
    :goto_0
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->getLocation()Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 378
    :goto_1
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->getPrecision()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorizationKt;->toServerRequestFormat(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    .line 379
    :goto_2
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->getEventsSeen()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 568
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 569
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 380
    new-instance v10, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;

    .line 381
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 382
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;->getTimestamp()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_5

    move-object v12, v13

    .line 383
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;->getReasonData()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v9

    .line 380
    :goto_4
    invoke-direct {v10, v11, v12, v13}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 571
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 375
    :cond_8
    invoke-virtual {v3, v6, v4, v7, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->createUpdateInquirySessionRequest(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 373
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->updateInquiry(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object p1
.end method
