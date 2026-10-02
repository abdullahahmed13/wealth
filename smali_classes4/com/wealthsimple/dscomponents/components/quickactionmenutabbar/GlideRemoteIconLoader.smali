.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;
.super Ljava/lang/Object;
.source "RemoteIconLoader.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RemoteIconLoader;",
        "<init>",
        "()V",
        "load",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "sizePx",
        "",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ds-components-mobile_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;


# direct methods
.method public static synthetic $r8$lambda$7fJffsPtfUBhRFDYRspHP11T7UU(Lcom/bumptech/glide/request/FutureTarget;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;->load$lambda$0(Lcom/bumptech/glide/request/FutureTarget;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final load$lambda$0(Lcom/bumptech/glide/request/FutureTarget;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    .line 48
    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public load(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;

    iget v1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;

    invoke-direct {v0, p0, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/request/FutureTarget;

    iget-object p2, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p4

    .line 40
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p3, p3}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p2

    const-string p3, "submit(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$$ExternalSyntheticLambda0;-><init>(Lcom/bumptech/glide/request/FutureTarget;)V

    iput-object p1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 28
    :goto_1
    :try_start_2
    check-cast p4, Landroidx/compose/ui/graphics/ImageBitmap;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, v2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;

    invoke-direct {v2, p2, p1, v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;-><init>(Landroid/content/Context;Lcom/bumptech/glide/request/FutureTarget;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p4, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    return-object p4

    :catchall_1
    move-exception p3

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    sget-object p4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p4, v2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;

    invoke-direct {v2, p3, p2, v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;-><init>(Landroid/content/Context;Lcom/bumptech/glide/request/FutureTarget;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    :goto_3
    throw p1

    :catch_0
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 56
    :catch_1
    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;

    invoke-direct {p4, p2, p1, v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$4;-><init>(Landroid/content/Context;Lcom/bumptech/glide/request/FutureTarget;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/GlideRemoteIconLoader$load$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v7
.end method
