.class public final Lfinancial/atomic/muppet/b/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/bridge/Muppet;

.field public final synthetic b:Lfinancial/atomic/muppet/bridge/Bridge;


# direct methods
.method public static synthetic $r8$lambda$xfEO_BHYnEc2nhV4qgnjrZ_Zf48(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/f;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Muppet;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/f;->a:Lfinancial/atomic/muppet/bridge/Muppet;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/f;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuppetBridge.invoke.launch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/f;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/f;->a:Lfinancial/atomic/muppet/bridge/Muppet;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/f;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/f;-><init>(Lfinancial/atomic/muppet/bridge/Muppet;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/f;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/f;->a:Lfinancial/atomic/muppet/bridge/Muppet;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/f;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/f;-><init>(Lfinancial/atomic/muppet/bridge/Muppet;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/f;->a:Lfinancial/atomic/muppet/bridge/Muppet;

    invoke-static {p1}, Lfinancial/atomic/muppet/bridge/Muppet;->access$getMuppet$p(Lfinancial/atomic/muppet/bridge/Muppet;)Lfinancial/atomic/muppet/inter/Muppet;

    move-result-object p1

    iget-object v0, p0, Lfinancial/atomic/muppet/b/f;->a:Lfinancial/atomic/muppet/bridge/Muppet;

    invoke-static {v0}, Lfinancial/atomic/muppet/bridge/Muppet;->access$getFactory$p(Lfinancial/atomic/muppet/bridge/Muppet;)Lfinancial/atomic/muppet/inter/Browser$Factory;

    move-result-object v0

    invoke-interface {p1, v0}, Lfinancial/atomic/muppet/inter/Muppet;->launch(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfinancial/atomic/muppet/b/f;->b:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-virtual {v2}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object v2

    invoke-virtual {v2}, Lfinancial/atomic/muppet/bridge/Store;->getBrowsers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v1, Lfinancial/atomic/muppet/b/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lfinancial/atomic/muppet/b/f$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
