.class public final Lfinancial/atomic/muppet/b/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Lfinancial/atomic/muppet/inter/Page;

.field public c:I

.field public final synthetic d:Lfinancial/atomic/muppet/bridge/Bridge;

.field public final synthetic e:I


# direct methods
.method public static synthetic $r8$lambda$DR9R2XfQJjXPqDpvz-ky-29FBv8(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/g;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/g;->d:Lfinancial/atomic/muppet/bridge/Bridge;

    iput p2, p0, Lfinancial/atomic/muppet/b/g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/g;->d:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v1, p0, Lfinancial/atomic/muppet/b/g;->e:I

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/g;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/g;->d:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v1, p0, Lfinancial/atomic/muppet/b/g;->e:I

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/b/g;-><init>(Lfinancial/atomic/muppet/bridge/Bridge;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/b/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfinancial/atomic/muppet/b/g;->b:Lfinancial/atomic/muppet/inter/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/g;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/b/g;->d:Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Bridge;->getStore()Lfinancial/atomic/muppet/bridge/Store;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/bridge/Store;->getDeferrables()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lfinancial/atomic/muppet/b/g;->e:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfinancial/atomic/muppet/b/g;->d:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v3, p0, Lfinancial/atomic/muppet/b/g;->e:I

    .line 3
    invoke-virtual {v1}, Lfinancial/atomic/muppet/bridge/Bridge;->getPage()Lfinancial/atomic/muppet/inter/Page;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                            window.dispatchEvent(new CustomEvent(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\', {\n                                detail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lfinancial/atomic/muppet/b/g;->a:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lfinancial/atomic/muppet/b/g;->b:Lfinancial/atomic/muppet/inter/Page;

    iput v2, p0, Lfinancial/atomic/muppet/b/g;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n                            }))"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfinancial/atomic/muppet/b/g$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/muppet/b/g$$ExternalSyntheticLambda0;-><init>()V

    .line 15
    invoke-interface {v0, p1, v1}, Lfinancial/atomic/muppet/inter/Page;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
