.class public abstract Lfinancial/atomic/muppet/impl/Page;
.super Lfinancial/atomic/muppet/Emitter;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Page;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/impl/Page$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfinancial/atomic/muppet/Emitter<",
        "Ljava/lang/Object;",
        ">;",
        "Lfinancial/atomic/muppet/inter/Page<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002x}B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d2\u0006\u0010\u001c\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ-\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\n2\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c0\u001fH&\u00a2\u0006\u0004\u0008\u001e\u0010!J:\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010\u0014\u001a\u00020\n2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\"2\u0006\u0010%\u001a\u00020$H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00a6@\u00a2\u0006\u0004\u0008,\u0010\u0012J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020&H\u00a6@\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u00082\u0010\u0012J\u0017\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u00084\u00105JX\u0010=\u001a\u00020<2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\"2\u0006\u00108\u001a\u00020&2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0096@\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\u000c2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020&H\u00a6@\u00a2\u0006\u0004\u0008D\u00101J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010ER \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00028\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010ER*\u0010L\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\n0\\8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010.R.\u0010f\u001a\u0016\u0012\u0004\u0012\u00020+\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0e0d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR&\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u00020n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u00020n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010p\u001a\u0004\u0008t\u0010rR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0017\u0010y\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lfinancial/atomic/muppet/impl/Page;",
        "T",
        "Lfinancial/atomic/muppet/Emitter;",
        "",
        "Lfinancial/atomic/muppet/inter/Page;",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "browser",
        "view",
        "<init>",
        "(Lfinancial/atomic/muppet/inter/Browser;Ljava/lang/Object;)V",
        "",
        "script",
        "",
        "addUserScript",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHostAllowList",
        "()V",
        "_close",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "url",
        "",
        "Lio/ktor/http/Cookie;",
        "cookies",
        "cookie",
        "setCookie",
        "(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "js",
        "Lkotlinx/coroutines/Deferred;",
        "evaluate",
        "Lkotlin/Function1;",
        "handler",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "headers",
        "",
        "timeout",
        "",
        "goto",
        "(Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parent",
        "()Lfinancial/atomic/muppet/inter/Page;",
        "",
        "progress",
        "handle",
        "()Ljava/lang/String;",
        "animate",
        "hide",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "uri",
        "isHostAllowed",
        "(Ljava/lang/String;)Z",
        "method",
        "data",
        "followRedirects",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "stream",
        "Lfinancial/atomic/muppet/http/Response;",
        "request",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "allowed",
        "setHostAllowList",
        "(Ljava/util/List;)V",
        "userAgent",
        "setUserAgent",
        "show",
        "()Ljava/lang/Object;",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "getBrowser",
        "()Lfinancial/atomic/muppet/inter/Browser;",
        "_wv",
        "Ljava/lang/Object;",
        "get_wv",
        "_parent",
        "Lfinancial/atomic/muppet/inter/Page;",
        "get_parent",
        "set_parent",
        "(Lfinancial/atomic/muppet/inter/Page;)V",
        "_closed",
        "Z",
        "get_closed",
        "()Z",
        "set_closed",
        "(Z)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "get_scope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "",
        "_hostAllowList",
        "Ljava/util/List;",
        "get_hostAllowList",
        "()Ljava/util/List;",
        "_jsObjectName",
        "Ljava/lang/String;",
        "get_jsObjectName",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "_deferrables",
        "Ljava/util/Map;",
        "get_deferrables",
        "()Ljava/util/Map;",
        "_initialized",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "get_initialized",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/ktor/client/HttpClient;",
        "_client",
        "Lio/ktor/client/HttpClient;",
        "get_client",
        "()Lio/ktor/client/HttpClient;",
        "_clientNR",
        "get_clientNR",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lfinancial/atomic/muppet/d/e;",
        "options",
        "Lfinancial/atomic/muppet/d/e;",
        "getOptions",
        "()Lfinancial/atomic/muppet/d/e;",
        "Event",
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
.field private final _client:Lio/ktor/client/HttpClient;

.field private final _clientNR:Lio/ktor/client/HttpClient;

.field private _closed:Z

.field private final _deferrables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _hostAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _initialized:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _jsObjectName:Ljava/lang/String;

.field private final _mutex:Lkotlinx/coroutines/sync/Mutex;

.field private _parent:Lfinancial/atomic/muppet/inter/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final _scope:Lkotlinx/coroutines/CoroutineScope;

.field private final _wv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final browser:Lfinancial/atomic/muppet/inter/Browser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lfinancial/atomic/muppet/d/e;


# direct methods
.method public static synthetic $r8$lambda$5Xe_yN5uWvMzaEkL9ejUhiyIYPk(Lfinancial/atomic/muppet/http/ForceHttpsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/impl/Page;->_client$lambda$4$lambda$0(Lfinancial/atomic/muppet/http/ForceHttpsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkE4-oX7MafZPJOAW5wKEDM1Lpk(Lio/ktor/http/Cookie;)Lio/ktor/http/Cookie;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/impl/Page;->_client$lambda$4$lambda$2(Lio/ktor/http/Cookie;)Lio/ktor/http/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aoj8u2QnpyU76ZdrO-YPY3PXGfQ(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/http/HttpCookies$Config;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Page;->_client$lambda$4$lambda$3(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/http/HttpCookies$Config;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$chnivZzNGY8mfMwJ5JSMYOjdGeI(Lfinancial/atomic/muppet/impl/Page;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/impl/Page;->_client$lambda$4(Lfinancial/atomic/muppet/impl/Page;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qkcb412cvX6aDw9Uzf-CbJHtSbI(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/impl/Page;->_clientNR$lambda$5(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Browser;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/Emitter;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Page;->browser:Lfinancial/atomic/muppet/inter/Browser;

    .line 2
    iput-object p2, p0, Lfinancial/atomic/muppet/impl/Page;->_wv:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuppetPage_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_jsObjectName:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_deferrables:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_initialized:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    new-instance v0, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/impl/Page;)V

    invoke-static {v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_client:Lio/ktor/client/HttpClient;

    .line 9
    new-instance v1, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lio/ktor/client/HttpClient;->config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_clientNR:Lio/ktor/client/HttpClient;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lfinancial/atomic/muppet/impl/Page;->_mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    new-instance p2, Lfinancial/atomic/muppet/d/e;

    invoke-direct {p2}, Lfinancial/atomic/muppet/d/e;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/muppet/impl/Page;->options:Lfinancial/atomic/muppet/d/e;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfinancial/atomic/muppet/d/d;

    invoke-direct {v3, p0, p1}, Lfinancial/atomic/muppet/d/d;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _client$lambda$4(Lfinancial/atomic/muppet/impl/Page;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfinancial/atomic/muppet/http/ForceHttpsKt;->getForceHttps()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-static {}, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt;->getContentTypeFallback()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda3;-><init>()V

    .line 27
    sget-object v1, Lfinancial/atomic/muppet/http/HttpCookies;->Companion:Lfinancial/atomic/muppet/http/HttpCookies$Companion;

    new-instance v2, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda4;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _client$lambda$4$lambda$0(Lfinancial/atomic/muppet/http/ForceHttpsConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfinancial/atomic/muppet/a/w1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "localhost"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfinancial/atomic/muppet/http/ForceHttpsConfig;->setBypass(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _client$lambda$4$lambda$2(Lio/ktor/http/Cookie;)Lio/ktor/http/Cookie;
    .locals 14

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v2

    .line 6
    sget-object v3, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lio/ktor/http/CookieEncoding;->DQUOTES:Lio/ktor/http/CookieEncoding;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 173
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 174
    invoke-static {v4}, Lfinancial/atomic/muppet/d/j;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    sget-object v2, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    move-object v4, v2

    const/16 v12, 0x3f9

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 179
    invoke-static/range {v1 .. v13}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method private static final _client$lambda$4$lambda$3(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/http/HttpCookies$Config;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/d/h;

    invoke-direct {v0, p0, p1}, Lfinancial/atomic/muppet/d/h;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p2, v0}, Lfinancial/atomic/muppet/http/HttpCookies$Config;->setStorage(Lio/ktor/client/plugins/cookies/CookiesStorage;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _clientNR$lambda$5(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic _close$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/impl/Page<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$get_mutex$p(Lfinancial/atomic/muppet/impl/Page;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/impl/Page;->_mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static synthetic request$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/impl/Page<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/http/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/impl/Page;->_client:Lio/ktor/client/HttpClient;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfinancial/atomic/muppet/impl/Page;->_clientNR:Lio/ktor/client/HttpClient;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-static/range {v0 .. v7}, Lfinancial/atomic/muppet/http/RequestKt;->request(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setCookie$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/impl/Page<",
            "TT;>;",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/d/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/d/i;

    iget v1, v0, Lfinancial/atomic/muppet/d/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/d/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/d/i;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/d/i;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/d/i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/d/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfinancial/atomic/muppet/d/i;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lfinancial/atomic/muppet/d/i;->a:Lfinancial/atomic/muppet/impl/Page;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/Cookie;

    .line 64
    iput-object p1, v0, Lfinancial/atomic/muppet/d/i;->a:Lfinancial/atomic/muppet/impl/Page;

    iput-object p0, v0, Lfinancial/atomic/muppet/d/i;->b:Ljava/util/Iterator;

    iput v3, v0, Lfinancial/atomic/muppet/d/i;->e:I

    invoke-virtual {p1, p2, v0}, Lfinancial/atomic/muppet/impl/Page;->setCookie(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 127
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public _close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/impl/Page;->_close$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract addUserScript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public clearHostAllowList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lfinancial/atomic/muppet/impl/c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lfinancial/atomic/muppet/impl/c;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract cookies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getBrowser()Lfinancial/atomic/muppet/inter/Browser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->browser:Lfinancial/atomic/muppet/inter/Browser;

    return-object v0
.end method

.method public final getOptions()Lfinancial/atomic/muppet/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->options:Lfinancial/atomic/muppet/d/e;

    return-object v0
.end method

.method public final get_client()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final get_clientNR()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_clientNR:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final get_closed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/muppet/impl/Page;->_closed:Z

    return v0
.end method

.method public final get_deferrables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_deferrables:Ljava/util/Map;

    return-object v0
.end method

.method public final get_hostAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final get_initialized()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_initialized:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final get_jsObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_jsObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final get_parent()Lfinancial/atomic/muppet/inter/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_parent:Lfinancial/atomic/muppet/inter/Page;

    return-object v0
.end method

.method public final get_scope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final get_wv()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_wv:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract goto(Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public handle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hide(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final isHostAllowed(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    .line 39
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public parent()Lfinancial/atomic/muppet/inter/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_parent:Lfinancial/atomic/muppet/inter/Page;

    return-object v0
.end method

.method public abstract progress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/http/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lfinancial/atomic/muppet/impl/Page;->request$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract setCookie(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public setCookie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Page;->setCookie$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setHostAllowList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/impl/Page;->clearHostAllowList()V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_hostAllowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract setUserAgent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final set_closed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfinancial/atomic/muppet/impl/Page;->_closed:Z

    return-void
.end method

.method public final set_parent(Lfinancial/atomic/muppet/inter/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Page;->_parent:Lfinancial/atomic/muppet/inter/Page;

    return-void
.end method

.method public abstract show(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract url(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public view()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page;->_wv:Ljava/lang/Object;

    return-object v0
.end method
