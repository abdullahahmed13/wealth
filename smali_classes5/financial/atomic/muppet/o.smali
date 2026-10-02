.class public final Lfinancial/atomic/muppet/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfinancial/atomic/muppet/o;

    iget-object v0, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/o;-><init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/o;

    iget-object v0, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/o;-><init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/o;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    const-string/jumbo v1, "window.MuppetPage = { dispatch: (m) => dispatchEvent(new CustomEvent(\'dispatch\', { detail: m })) }"

    invoke-virtual {p1, v1, p0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.addEventListener(\'dispatch\', (e) => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".event(\'dispatch\', JSON.stringify(e.detail)))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-virtual {p1, v1, p0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    :goto_2
    check-cast p1, Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    .line 19
    :cond_3
    :goto_3
    iget-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.addEventListener(\'DOMContentLoaded\', (e) => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".event(e.type.toLowerCase(), location.href))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 21
    iput v2, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-virtual {p1, v1, p0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    .line 22
    :cond_4
    :goto_4
    check-cast p1, Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_9

    .line 33
    :cond_5
    :goto_5
    iget-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.addEventListener(\'load\', (e) => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".event(e.type, location.href))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 35
    iput v2, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-virtual {p1, v1, p0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_9

    .line 36
    :cond_6
    :goto_6
    check-cast p1, Lkotlinx/coroutines/Deferred;

    const/16 v1, 0x8

    .line 49
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_9

    .line 50
    :cond_7
    :goto_7
    iget-object p1, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                (() => {\n                    const observer = new MutationObserver(mutationList =>\n                    mutationList.filter(m => m.type === \'childList\').forEach(m => {\n                        m.addedNodes.forEach(() => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lfinancial/atomic/muppet/o;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v2, ".event(\'domchange\', location.href));\n                    }));\n                    observer.observe(document, { childList: true, subtree: true });\n                })()\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 58
    iput v2, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-virtual {p1, v1, p0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_9

    .line 59
    :cond_8
    :goto_8
    check-cast p1, Lkotlinx/coroutines/Deferred;

    const/16 v1, 0xa

    .line 83
    iput v1, p0, Lfinancial/atomic/muppet/o;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_9
    return-object v0

    .line 84
    :cond_9
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
