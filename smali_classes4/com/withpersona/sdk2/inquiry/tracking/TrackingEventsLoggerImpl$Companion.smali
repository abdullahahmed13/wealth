.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_MEMORY_THRESHOLD",
        "",
        "KEY_SESSION_TOKEN",
        "",
        "KEY_TRACKING_EVENTS",
        "KEY_SERVER_ENDPOINT",
        "KEY_PUBLIC_KEY_VERSION",
        "KEY_PUBLIC_KEY",
        "KEY_ENCRYPTED_REQUEST_FILE",
        "WORK_NAME_PREFIX",
        "trackingEventsJsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "createTrackingEventsRequest",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "json",
        "publicKeyResponse",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createTrackingEventsRequest(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;->createTrackingEventsRequest(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createTrackingEventsRequest(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "{\"events\": "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "}"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$getTrackingEventsJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    invoke-static {p3, v3, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->obfuscatePayload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    check-cast p3, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;

    .line 23
    new-instance p1, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 24
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;->getEncryptedKey()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;->getEncryptedPayload()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-direct {p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    invoke-static {p3, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->obfuscatePayload(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p2, p1

    .line 37
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    invoke-direct {v0, p2, p1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_5
    return-object v5
.end method
