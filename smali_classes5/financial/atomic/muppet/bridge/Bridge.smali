.class public final Lfinancial/atomic/muppet/bridge/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J@\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182)\u0010\u0019\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u000fR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lfinancial/atomic/muppet/bridge/Bridge;",
        "T",
        "",
        "page",
        "Lfinancial/atomic/muppet/inter/Page;",
        "store",
        "Lfinancial/atomic/muppet/bridge/Store;",
        "<init>",
        "(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/bridge/Store;)V",
        "getPage",
        "()Lfinancial/atomic/muppet/inter/Page;",
        "getStore",
        "()Lfinancial/atomic/muppet/bridge/Store;",
        "handlers",
        "",
        "",
        "Lfinancial/atomic/muppet/bridge/Handler;",
        "register",
        "",
        "method",
        "handler",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I",
        "postMessage",
        "message",
        "core_release"
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
.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfinancial/atomic/muppet/bridge/Handler<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final page:Lfinancial/atomic/muppet/inter/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final store:Lfinancial/atomic/muppet/bridge/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/bridge/Store<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$14pt91ZV-FmuPSjOs-dGO2dO04k(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Bridge;->postMessage$lambda$0(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SYhEuK5kBtZJVAQjLP7SIwrx08g(Lfinancial/atomic/muppet/bridge/Bridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/bridge/Bridge;->postMessage$lambda$1(Lfinancial/atomic/muppet/bridge/Bridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/bridge/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lfinancial/atomic/muppet/bridge/Store<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Bridge;->page:Lfinancial/atomic/muppet/inter/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/bridge/Bridge;->store:Lfinancial/atomic/muppet/bridge/Store;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Bridge;->handlers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method private static final postMessage$lambda$0(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bridge.postMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " parsed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final postMessage$lambda$1(Lfinancial/atomic/muppet/bridge/Bridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bridge.postMessage: handler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfinancial/atomic/muppet/bridge/Bridge;->handlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfinancial/atomic/muppet/b/a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lfinancial/atomic/muppet/b/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfinancial/atomic/muppet/bridge/Bridge;->store:Lfinancial/atomic/muppet/bridge/Store;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/bridge/Store;->getDeferrables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final getPage()Lfinancial/atomic/muppet/inter/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Bridge;->page:Lfinancial/atomic/muppet/inter/Page;

    return-object v0
.end method

.method public final getStore()Lfinancial/atomic/muppet/bridge/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/bridge/Store<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Bridge;->store:Lfinancial/atomic/muppet/bridge/Store;

    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lfinancial/atomic/muppet/bridge/Message;->Companion:Lfinancial/atomic/muppet/bridge/Message$b;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/bridge/Message$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfinancial/atomic/muppet/bridge/Message;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/bridge/Message;->component1()I

    move-result v1

    invoke-virtual {v0}, Lfinancial/atomic/muppet/bridge/Message;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfinancial/atomic/muppet/bridge/Message;->component3()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 10
    sget-object v3, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v4, Lfinancial/atomic/muppet/bridge/Bridge$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v2, v0}, Lfinancial/atomic/muppet/bridge/Bridge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lfinancial/atomic/muppet/bridge/Bridge$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v2}, Lfinancial/atomic/muppet/bridge/Bridge$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lfinancial/atomic/muppet/bridge/Bridge;->handlers:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/bridge/Handler;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v1, v2, v0}, Lfinancial/atomic/muppet/bridge/Handler;->invoke(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfinancial/atomic/muppet/bridge/Handler<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Bridge;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
