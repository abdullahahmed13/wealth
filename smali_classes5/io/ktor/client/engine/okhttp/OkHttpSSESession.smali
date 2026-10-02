.class public final Lio/ktor/client/engine/okhttp/OkHttpSSESession;
.super Lokhttp3/sse/EventSourceListener;
.source "OkHttpSSESession.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1026#2,2:121\n1#3:123\n*S KotlinDebug\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n*L\n65#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00107\u001a\u0008\u0012\u0004\u0012\u000203068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lokhttp3/sse/EventSourceListener;",
        "Lokhttp3/sse/EventSource$Factory;",
        "factory",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/sse/EventSource$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "callContext",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "Lokhttp3/sse/EventSource;",
        "eventSource",
        "Lokhttp3/Response;",
        "response",
        "",
        "onOpen",
        "(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V",
        "",
        "id",
        "type",
        "data",
        "onEvent",
        "(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "onClosed",
        "(Lokhttp3/sse/EventSource;)V",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)V",
        "Lio/ktor/client/plugins/sse/SSEClientException;",
        "mapException",
        "(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "serverSentEventsSource",
        "Lokhttp3/sse/EventSource;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/sse/ServerSentEvent;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final originResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSentEventsSource:Lokhttp3/sse/EventSource;


# direct methods
.method public static synthetic $r8$lambda$YcWTiRnFcuNYJG22_YIHGjLk3I0(Lio/ktor/client/engine/okhttp/OkHttpSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_init_$lambda$0(Lio/ktor/client/engine/okhttp/OkHttpSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "OkHttpSSESession"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;-><init>(Lokhttp3/sse/EventSource$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/sse/EventSource$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 28
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-object p3, p0

    check-cast p3, Lokhttp3/sse/EventSourceListener;

    invoke-interface {p1, p2, p3}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    const/16 p1, 0x8

    const/4 p3, 0x6

    .line 45
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    new-instance p3, Lio/ktor/client/engine/okhttp/OkHttpSSESession$incoming$1;

    invoke-direct {p3, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpSSESession$incoming$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->incoming:Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lio/ktor/client/engine/okhttp/OkHttpSSESession$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/ktor/client/engine/okhttp/OkHttpSSESession$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/engine/okhttp/OkHttpSSESession;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/engine/okhttp/OkHttpSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->close(Ljava/lang/Throwable;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$close(Lio/ktor/client/engine/okhttp/OkHttpSSESession;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->close(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final close(Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 95
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    .line 97
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 9

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    const-string v2, " but was "

    if-eq v0, v1, :cond_1

    .line 107
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected status code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 109
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content type must be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 116
    :cond_3
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object p1

    return-object p1
.end method

.method private static final mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 6

    .line 101
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Unexpected error occurred in OkHttpSSESession"

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->incoming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->close(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v0, Lio/ktor/sse/ServerSentEvent;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    instance-of p2, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 65
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_4

    .line 73
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    :cond_3
    :goto_2
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->close(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Exception during OkHttpSSESession: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 83
    :cond_5
    invoke-direct {p0, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object v0

    .line 84
    :goto_3
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 85
    invoke-direct {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->close(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
