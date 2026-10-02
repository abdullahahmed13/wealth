.class final Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultVoucherDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->saveVoucherAsImage(Landroid/content/Context;Landroid/view/View;)V
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
    c = "com.adyen.checkout.voucher.internal.ui.DefaultVoucherDelegate$saveVoucherAsImage$1"
    f = "DefaultVoucherDelegate.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageName:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$imageName:Ljava/lang/String;

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

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$imageName:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->access$getImageSaver$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$context:Landroid/content/Context;

    .line 196
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

    .line 197
    iget-object v6, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$view:Landroid/view/View;

    .line 198
    iget-object v8, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->$imageName:Ljava/lang/String;

    .line 194
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromView-bMdYcbs$default(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 199
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;->this$0:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lkotlin/Unit;

    .line 201
    invoke-static {v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 205
    :cond_3
    instance-of p1, v1, Lcom/adyen/checkout/ui/core/internal/exception/PermissionRequestException;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 206
    :cond_4
    invoke-static {v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Failure;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
