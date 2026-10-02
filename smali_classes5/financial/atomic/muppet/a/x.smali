.class public final Lfinancial/atomic/muppet/a/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6vt6JcfpxS4paWzyFcbtMNYplLA(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/a/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/x;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/x;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/x;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/x;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/x;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_deferrables(Lfinancial/atomic/muppet/Page;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(async () => { return ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfinancial/atomic/muppet/a/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") })()\n                .then(result => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".result("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", JSON.stringify(result)))\n                .catch(e => { console.error(\'[Muppet] evaluate error:\', e); "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v3}, Lfinancial/atomic/muppet/Page;->access$get_jsObjectName(Lfinancial/atomic/muppet/Page;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", null) })\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lfinancial/atomic/muppet/a/x;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/a/x$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/muppet/a/x$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object p1
.end method
