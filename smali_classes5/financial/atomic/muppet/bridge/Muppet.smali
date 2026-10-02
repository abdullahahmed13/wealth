.class public final Lfinancial/atomic/muppet/bridge/Muppet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/bridge/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/bridge/Muppet$a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfinancial/atomic/muppet/bridge/Muppet;",
        "T",
        "Lfinancial/atomic/muppet/bridge/Handler;",
        "Lfinancial/atomic/muppet/inter/Muppet;",
        "muppet",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
        "factory",
        "<init>",
        "(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Browser$Factory;)V",
        "Lfinancial/atomic/muppet/bridge/Bridge;",
        "bridge",
        "",
        "handle",
        "",
        "method",
        "Lkotlinx/serialization/json/JsonArray;",
        "params",
        "invoke",
        "(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;",
        "a",
        "Lfinancial/atomic/muppet/inter/Muppet;",
        "b",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
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
.field public static final Factory:Lfinancial/atomic/muppet/bridge/Muppet$a;


# instance fields
.field private final a:Lfinancial/atomic/muppet/inter/Muppet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Muppet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lfinancial/atomic/muppet/inter/Browser$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XyGR8fdO-8SCHZDx_eR2ovsGdFQ(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Muppet;->a(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_P5Xpe5z7oajHdm0md0zKOomtA(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/bridge/Muppet;->a(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/bridge/Muppet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/bridge/Muppet$a;-><init>(I)V

    sput-object v0, Lfinancial/atomic/muppet/bridge/Muppet;->Factory:Lfinancial/atomic/muppet/bridge/Muppet$a;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Browser$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Muppet<",
            "TT;>;",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "muppet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Muppet;->a:Lfinancial/atomic/muppet/inter/Muppet;

    .line 3
    iput-object p2, p0, Lfinancial/atomic/muppet/bridge/Muppet;->b:Lfinancial/atomic/muppet/inter/Browser$Factory;

    return-void
.end method

.method private static final a(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuppetBridge.invoke: "

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

.method private static final a(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuppetBridge.invoke: "

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

.method public static final synthetic access$getFactory$p(Lfinancial/atomic/muppet/bridge/Muppet;)Lfinancial/atomic/muppet/inter/Browser$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/bridge/Muppet;->b:Lfinancial/atomic/muppet/inter/Browser$Factory;

    return-object p0
.end method

.method public static final synthetic access$getMuppet$p(Lfinancial/atomic/muppet/bridge/Muppet;)Lfinancial/atomic/muppet/inter/Muppet;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/bridge/Muppet;->a:Lfinancial/atomic/muppet/inter/Muppet;

    return-object p0
.end method


# virtual methods
.method public invoke(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 7
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

    new-instance v1, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p4}, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Muppet$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;)V

    .line 4
    const-string p2, "muppet.launch"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lfinancial/atomic/muppet/b/f;

    invoke-direct {p3, p0, p1, v0}, Lfinancial/atomic/muppet/b/f;-><init>(Lfinancial/atomic/muppet/bridge/Muppet;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "muppet.result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p4, p2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/b/g;

    invoke-direct {v4, p1, p2, v0}, Lfinancial/atomic/muppet/b/g;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
