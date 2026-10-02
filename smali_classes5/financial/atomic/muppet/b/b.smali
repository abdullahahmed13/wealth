.class public final Lfinancial/atomic/muppet/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/bridge/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/b/b$a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfinancial/atomic/muppet/b/b;",
        "T",
        "Lfinancial/atomic/muppet/bridge/Handler;",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lfinancial/atomic/muppet/b/b$a;


# direct methods
.method public static synthetic $r8$lambda$86bdOt9nTrL21AJzGfKrcPIi49U(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/b/b;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/b/b$a;-><init>(I)V

    sput-object v0, Lfinancial/atomic/muppet/b/b;->a:Lfinancial/atomic/muppet/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Browser.invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;
    .locals 3

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v1, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p4}, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object p4

    invoke-virtual {p4}, Lfinancial/atomic/muppet/bridge/Store;->getBrowsers()Ljava/util/Map;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfinancial/atomic/muppet/inter/Browser;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x51d0f7b2

    if-eq v1, v2, :cond_4

    const p2, 0x5283097e    # 2.814E11f

    if-eq v1, p2, :cond_2

    const p2, 0x5bc54389

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "browser.newPage"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lfinancial/atomic/muppet/b/c;

    invoke-direct {p3, p4, v0}, Lfinancial/atomic/muppet/b/c;-><init>(Lfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, p3}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    const-string p2, "browser.pages"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lfinancial/atomic/muppet/b/d;

    invoke-direct {p2, p4, v0}, Lfinancial/atomic/muppet/b/d;-><init>(Lfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p1, v0, p2, p3, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch$default(Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    const-string v1, "browser.close"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v1, Lfinancial/atomic/muppet/b/e;

    invoke-direct {v1, p1, p2, p4, v0}, Lfinancial/atomic/muppet/b/e;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILfinancial/atomic/muppet/inter/Browser;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3, v1}, Lfinancial/atomic/muppet/bridge/Bridge;->dispatch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method
