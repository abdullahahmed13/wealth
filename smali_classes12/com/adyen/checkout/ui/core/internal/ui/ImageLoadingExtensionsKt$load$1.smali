.class final Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageLoadingExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.ui.core.internal.ui.ImageLoadingExtensionsKt$load$1"
    f = "ImageLoadingExtensions.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorFallback:I

.field final synthetic $imageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

.field final synthetic $this_load:Landroid/widget/ImageView;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/adyen/checkout/core/internal/ui/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/internal/ui/ImageLoader;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$imageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$this_load:Landroid/widget/ImageView;

    iput p4, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$errorFallback:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$imageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$this_load:Landroid/widget/ImageView;

    iget v4, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$errorFallback:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;-><init>(Lcom/adyen/checkout/core/internal/ui/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$imageLoader:Lcom/adyen/checkout/core/internal/ui/ImageLoader;

    .line 61
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$url:Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1$1;

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$this_load:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1$1;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1$2;

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$this_load:Landroid/widget/ImageView;

    iget v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$errorFallback:I

    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->$url:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/ImageView;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt$load$1;->label:I

    invoke-interface {p1, v1, v9, v3, v4}, Lcom/adyen/checkout/core/internal/ui/ImageLoader;->load(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
