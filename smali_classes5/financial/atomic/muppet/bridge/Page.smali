.class public final Lfinancial/atomic/muppet/bridge/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/bridge/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/bridge/Page$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfinancial/atomic/muppet/bridge/Handler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\"B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0012\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002J\u0016\u0010\u0014\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002J\u001e\u0010\u0015\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0016\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0017\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0018\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0019\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001a\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001b\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001d\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J0\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lfinancial/atomic/muppet/bridge/Page;",
        "T",
        "Lfinancial/atomic/muppet/bridge/Handler;",
        "bridge",
        "Lfinancial/atomic/muppet/bridge/Bridge;",
        "<init>",
        "(Lfinancial/atomic/muppet/bridge/Bridge;)V",
        "_handlers",
        "",
        "",
        "Lkotlinx/coroutines/Job;",
        "addUserScript",
        "",
        "page",
        "Lfinancial/atomic/muppet/inter/Page;",
        "params",
        "Lkotlinx/serialization/json/JsonArray;",
        "cookies",
        "setCookie",
        "close",
        "url",
        "show",
        "hide",
        "goto",
        "progress",
        "evaluate",
        "request",
        "on",
        "screenshot",
        "setUserAgent",
        "off",
        "invoke",
        "handle",
        "method",
        "Factory",
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


# static fields
.field public static final Factory:Lfinancial/atomic/muppet/bridge/Page$Factory;


# instance fields
.field private final _handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final bridge:Lfinancial/atomic/muppet/bridge/Bridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/bridge/Bridge<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Znd_dnn9vWYw2sS1Tbt7OXmJEkg(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/bridge/Page;->invoke$lambda$1(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i6-fiUHfCb8sOD2fd9yx1r6Fs6w(Lfinancial/atomic/muppet/inter/Page;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/bridge/Page;->invoke$lambda$4$lambda$3(Lfinancial/atomic/muppet/inter/Page;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylwvnb9W_Vp2uWZfT1twYVifAto(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Page;->invoke$lambda$0(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/bridge/Page$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/bridge/Page$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/muppet/bridge/Page;->Factory:Lfinancial/atomic/muppet/bridge/Page$Factory;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/bridge/Bridge<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Page;->_handlers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBridge$p(Lfinancial/atomic/muppet/bridge/Page;)Lfinancial/atomic/muppet/bridge/Bridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    return-object p0
.end method

.method public static final synthetic access$get_handlers$p(Lfinancial/atomic/muppet/bridge/Page;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/bridge/Page;->_handlers:Ljava/util/Map;

    return-object p0
.end method

.method private final addUserScript(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    .line 2
    new-instance v1, Lfinancial/atomic/muppet/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/h;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final close(Lfinancial/atomic/muppet/inter/Page;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/b/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lfinancial/atomic/muppet/b/i;-><init>(Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method private final cookies(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance p2, Lfinancial/atomic/muppet/b/k;

    invoke-direct {p2, v1}, Lfinancial/atomic/muppet/b/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0, v1}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v2, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    .line 3
    new-instance v3, Lfinancial/atomic/muppet/b/j;

    invoke-direct {v3, p1, p2, v1}, Lfinancial/atomic/muppet/b/j;-><init>(Lfinancial/atomic/muppet/inter/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v0, v1}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final evaluate(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/b/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Lfinancial/atomic/muppet/b/l;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method private final goto(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/m;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final hide(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/n;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static final invoke$lambda$0(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page.invoke: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page.invoke: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lfinancial/atomic/muppet/inter/Page;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page.invoke: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final off(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/b/o;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lfinancial/atomic/muppet/b/o;-><init>(Lkotlinx/serialization/json/JsonArray;Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method private final on(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/b/q;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lfinancial/atomic/muppet/b/q;-><init>(Lkotlinx/serialization/json/JsonArray;Lfinancial/atomic/muppet/bridge/Page;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method private final progress(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v0, Lfinancial/atomic/muppet/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfinancial/atomic/muppet/b/r;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1, v1}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final request(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/s;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final screenshot(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/t;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final setCookie(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/u;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final setUserAgent(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/v;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final show(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lfinancial/atomic/muppet/b/w;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final url(Lfinancial/atomic/muppet/inter/Page;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page;->bridge:Lfinancial/atomic/muppet/bridge/Bridge;

    new-instance v1, Lfinancial/atomic/muppet/b/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfinancial/atomic/muppet/b/x;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public invoke(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/bridge/Bridge<",
            "TT;>;I",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v1, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p4}, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Store;->getBrowsers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfinancial/atomic/muppet/inter/Browser;

    .line 5
    invoke-interface {v0}, Lfinancial/atomic/muppet/inter/Browser;->pages()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfinancial/atomic/muppet/inter/Page;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lfinancial/atomic/muppet/inter/Page;

    if-eqz v2, :cond_0

    .line 7
    sget-object p1, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance p2, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda2;

    invoke-direct {p2, v2}, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda2;-><init>(Lfinancial/atomic/muppet/inter/Page;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "page.request"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->request(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :sswitch_1
    const-string p1, "page.cookies"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->cookies(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :sswitch_2
    const-string p1, "page.setUserAgent"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 40
    :cond_5
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->setUserAgent(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 41
    :sswitch_3
    const-string p1, "page.evaluate"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 43
    :cond_6
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->evaluate(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 44
    :sswitch_4
    const-string p1, "page.url"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 50
    :cond_7
    invoke-direct {p0, v2}, Lfinancial/atomic/muppet/bridge/Page;->url(Lfinancial/atomic/muppet/inter/Page;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 51
    :sswitch_5
    const-string p1, "page.off"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 62
    :cond_8
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->off(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 63
    :sswitch_6
    const-string p1, "page.show"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 71
    :cond_9
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->show(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 72
    :sswitch_7
    const-string p1, "page.hide"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 81
    :cond_a
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->hide(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 82
    :sswitch_8
    const-string p1, "page.goto"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 86
    :cond_b
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->goto(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 87
    :sswitch_9
    const-string p1, "page.close"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    .line 94
    :cond_c
    invoke-direct {p0, v2}, Lfinancial/atomic/muppet/bridge/Page;->close(Lfinancial/atomic/muppet/inter/Page;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 95
    :sswitch_a
    const-string p1, "page.progress"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 100
    :cond_d
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->progress(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 101
    :sswitch_b
    const-string p1, "page.setCookie"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    .line 116
    :cond_e
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->setCookie(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 117
    :sswitch_c
    const-string p1, "page.on"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    .line 127
    :cond_f
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->on(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 128
    :sswitch_d
    const-string p1, "page.addUserScript"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    .line 129
    :cond_10
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->addUserScript(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 130
    :sswitch_e
    const-string p1, "page.screenshot"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    .line 142
    :cond_11
    invoke-direct {p0, v2, p4}, Lfinancial/atomic/muppet/bridge/Page;->screenshot(Lfinancial/atomic/muppet/inter/Page;Lkotlinx/serialization/json/JsonArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_12

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x72e49ddb -> :sswitch_e
        -0x458c6528 -> :sswitch_d
        -0x2fe5e662 -> :sswitch_c
        -0xbdf8f39 -> :sswitch_b
        -0xabf3d54 -> :sswitch_a
        0xca2c5d9 -> :sswitch_9
        0x31f69962 -> :sswitch_8
        0x31f6f541 -> :sswitch_7
        0x31fbf2fc -> :sswitch_6
        0x33291990 -> :sswitch_5
        0x33293190 -> :sswitch_4
        0x3a90ad18 -> :sswitch_3
        0x503ae8b7 -> :sswitch_2
        0x7423b630 -> :sswitch_1
        0x7cb16630 -> :sswitch_0
    .end sparse-switch
.end method
