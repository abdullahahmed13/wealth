.class final Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultQRCodeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->downloadQRImage(Landroid/content/Context;)V
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
    c = "com.adyen.checkout.qrcode.internal.ui.DefaultQRCodeDelegate$downloadQRImage$1"
    f = "DefaultQRCodeDelegate.kt"
    i = {}
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$imageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$imageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->label:I

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

    .line 344
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    invoke-static {p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->access$getImageSaver$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    move-result-object v3

    .line 345
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$context:Landroid/content/Context;

    .line 346
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    move-object v5, p1

    check-cast v5, Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

    .line 347
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v6, p1

    .line 348
    iget-object v7, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->$imageName:Ljava/lang/String;

    .line 344
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromUrl-hUnOzRk$default(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 349
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lkotlin/Unit;

    .line 351
    invoke-static {v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Success;->INSTANCE:Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Success;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :cond_4
    instance-of p1, v1, Lcom/adyen/checkout/ui/core/internal/exception/PermissionRequestException;

    if-eqz p1, :cond_5

    .line 356
    invoke-static {v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$PermissionDenied;->INSTANCE:Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$PermissionDenied;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 358
    :cond_5
    invoke-static {v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->access$getEventChannel$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Failure;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
