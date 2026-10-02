.class public final Lexpo/modules/fetch/NativeResponse;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "NativeResponse.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/NativeResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1#2:235\n1563#3:236\n1634#3,3:237\n*S KotlinDebug\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n*L\n180#1:236\n180#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010+\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020,J\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J(\u00102\u001a\u00020,2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020,0\u0016J\u0018\u00106\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0016J!\u0010>\u001a\u00020\u00172\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0@\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u00020=H\u0002J\u0016\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020EH\u0082@\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00170\u0016j\u0002`\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR.\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u000e\u0010\r\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeResponse;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lokhttp3/Callback;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "sink",
        "Lexpo/modules/fetch/ResponseSink;",
        "getSink",
        "()Lexpo/modules/fetch/ResponseSink;",
        "value",
        "Lexpo/modules/fetch/ResponseState;",
        "state",
        "getState",
        "()Lexpo/modules/fetch/ResponseState;",
        "setState",
        "(Lexpo/modules/fetch/ResponseState;)V",
        "stateChangeOnceListeners",
        "",
        "Lkotlin/Function1;",
        "",
        "Lexpo/modules/fetch/StateChangeListener;",
        "Lexpo/modules/fetch/NativeResponseInit;",
        "responseInit",
        "getResponseInit",
        "()Lexpo/modules/fetch/NativeResponseInit;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "getError",
        "()Ljava/lang/Exception;",
        "redirectMode",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "getRedirectMode",
        "()Lexpo/modules/fetch/NativeRequestRedirect;",
        "setRedirectMode",
        "(Lexpo/modules/fetch/NativeRequestRedirect;)V",
        "bodyUsed",
        "getBodyUsed",
        "()Z",
        "deallocate",
        "",
        "onStarted",
        "startStreaming",
        "",
        "cancelStreaming",
        "emitRequestCanceled",
        "waitForStates",
        "states",
        "",
        "callback",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "isInvalidState",
        "validStates",
        "",
        "([Lexpo/modules/fetch/ResponseState;)Z",
        "createResponseInit",
        "pumpResponseBodyStream",
        "stream",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/fetch/NativeResponse$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private error:Ljava/lang/Exception;

.field private redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

.field private responseInit:Lexpo/modules/fetch/NativeResponseInit;

.field private final sink:Lexpo/modules/fetch/ResponseSink;

.field private state:Lexpo/modules/fetch/ResponseState;

.field private final stateChangeOnceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/fetch/ResponseState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I37yc2UAEpqU9vKhr6YN4jdPDZo(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->waitForStates$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y_ciLg_9uSAWSgoEhHAz1Q_9inA(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState$lambda$3(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/fetch/NativeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/fetch/NativeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/fetch/NativeResponse;->Companion:Lexpo/modules/fetch/NativeResponse$Companion;

    .line 229
    const-string v0, "NativeResponse"

    sput-object v0, Lexpo/modules/fetch/NativeResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 20
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance p1, Lexpo/modules/fetch/ResponseSink;

    invoke-direct {p1}, Lexpo/modules/fetch/ResponseSink;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 23
    sget-object p1, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getState(Lexpo/modules/fetch/NativeResponse;)Lexpo/modules/fetch/ResponseState;
    .locals 0

    .line 20
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateChangeOnceListeners$p(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$pumpResponseBodyStream(Lexpo/modules/fetch/NativeResponse;Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->pumpResponseBodyStream(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setState(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/fetch/ResponseState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    return-void
.end method

.method private final createResponseInit(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;
    .locals 6

    .line 178
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    check-cast v4, Lkotlin/Pair;

    .line 181
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 238
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lokhttp3/Response;->isRedirect()Z

    move-result v5

    .line 184
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    new-instance v0, Lexpo/modules/fetch/NativeResponseInit;

    invoke-direct/range {v0 .. v5}, Lexpo/modules/fetch/NativeResponseInit;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final getState()Lexpo/modules/fetch/ResponseState;
    .locals 1

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final varargs isInvalidState([Lexpo/modules/fetch/ResponseState;)Z
    .locals 10

    .line 168
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    sget-object v0, Lexpo/modules/fetch/NativeResponse;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/fetch/ResponseState;->getIntValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state - currentState["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] validStates["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private static final isInvalidState$lambda$3(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lexpo/modules/fetch/ResponseState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final pumpResponseBodyStream(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    iget v1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;-><init>(Lexpo/modules/fetch/NativeResponse;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lokio/BufferedSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$data$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$data$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, [B

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    .line 202
    new-array v2, v2, [Lexpo/modules/fetch/ResponseState;

    sget-object v4, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 203
    sget-object v4, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    aput-object v4, v2, v3

    .line 204
    sget-object v4, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 201
    invoke-direct {p0, v2}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 209
    :cond_5
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v2

    sget-object v4, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne v2, v4, :cond_6

    .line 210
    iget-object v2, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    invoke-virtual {v2, p2}, Lexpo/modules/fetch/ResponseSink;->appendBufferBody$expo_release([B)V

    goto :goto_1

    .line 211
    :cond_6
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v2

    sget-object v4, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    if-ne v2, v4, :cond_8

    .line 212
    const-string v2, "didReceiveResponseData"

    invoke-virtual {p0, v2, p2}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 219
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object p2

    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    if-ne p2, v0, :cond_7

    .line 220
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "didFailWithError"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_7
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 224
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setState(Lexpo/modules/fetch/ResponseState;)V
    .locals 7

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lexpo/modules/fetch/NativeResponse$state$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lexpo/modules/fetch/NativeResponse$state$3;-><init>(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/fetch/ResponseState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 26
    monitor-exit p0

    throw p1
.end method

.method private static final waitForStates$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z
    .locals 1

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancelStreaming()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Lexpo/modules/fetch/ResponseState;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    return-void
.end method

.method public deallocate()V
    .locals 2

    .line 45
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    .line 46
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->deallocate()V

    return-void
.end method

.method public final emitRequestCanceled()V
    .locals 3

    .line 79
    new-instance v0, Lexpo/modules/fetch/FetchRequestCanceledException;

    invoke-direct {v0}, Lexpo/modules/fetch/FetchRequestCanceledException;-><init>()V

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/lang/Exception;

    iput-object v1, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 81
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v1

    sget-object v2, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    if-ne v1, v2, :cond_0

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "didFailWithError"

    invoke-virtual {p0, v1, v0}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    return-void
.end method

.method public final getBodyUsed()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    invoke-virtual {v0}, Lexpo/modules/fetch/ResponseSink;->getBodyUsed()Z

    move-result v0

    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getRedirectMode()Lexpo/modules/fetch/NativeRequestRedirect;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    return-object v0
.end method

.method public final getResponseInit()Lexpo/modules/fetch/NativeResponseInit;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->responseInit:Lexpo/modules/fetch/NativeResponseInit;

    return-object v0
.end method

.method public final getSink()Lexpo/modules/fetch/ResponseSink;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Canceled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 110
    new-array p1, p1, [Lexpo/modules/fetch/ResponseState;

    const/4 v0, 0x0

    sget-object v1, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 111
    sget-object v1, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 112
    sget-object v1, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 113
    sget-object v1, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    aput-object v1, p1, v0

    .line 109
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object p1

    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_2

    .line 120
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "didFailWithError"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_2
    check-cast p2, Ljava/lang/Exception;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 123
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 124
    const-string p1, "readyForJSFinalization"

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    sget-object v0, Lexpo/modules/fetch/NativeRequestRedirect;->ERROR:Lexpo/modules/fetch/NativeRequestRedirect;

    if-ne p1, v0, :cond_1

    .line 129
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 130
    new-instance p1, Lexpo/modules/fetch/FetchRedirectException;

    invoke-direct {p1}, Lexpo/modules/fetch/FetchRedirectException;-><init>()V

    .line 131
    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 132
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object p2

    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    if-ne p2, v0, :cond_0

    .line 133
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "didFailWithError"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_0
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 136
    const-string p1, "readyForJSFinalization"

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Lexpo/modules/fetch/NativeResponse;->createResponseInit(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->responseInit:Lexpo/modules/fetch/NativeResponseInit;

    .line 141
    sget-object p1, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 143
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lexpo/modules/fetch/NativeResponse$onResponse$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1}, Lexpo/modules/fetch/NativeResponse$onResponse$1;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStarted()V
    .locals 3

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Lexpo/modules/fetch/ResponseState;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    return-void
.end method

.method public final setRedirectMode(Lexpo/modules/fetch/NativeRequestRedirect;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    return-void
.end method

.method public final startStreaming()[B
    .locals 4

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Lexpo/modules/fetch/ResponseState;

    sget-object v1, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    sget-object v3, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne v0, v3, :cond_1

    .line 61
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 62
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    invoke-virtual {v0, v2}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 63
    const-string v2, "didReceiveResponseData"

    invoke-virtual {p0, v2, v0}, Lexpo/modules/fetch/NativeResponse;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    sget-object v3, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    if-ne v0, v3, :cond_2

    .line 65
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    invoke-virtual {v0, v2}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final waitForStates(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/fetch/ResponseState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/fetch/ResponseState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    new-instance v1, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
