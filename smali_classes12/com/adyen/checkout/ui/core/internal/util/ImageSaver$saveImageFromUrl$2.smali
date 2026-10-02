.class final Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageSaver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromUrl-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.adyen.checkout.ui.core.internal.util.ImageSaver$saveImageFromUrl$2"
    f = "ImageSaver.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileRelativePath:Ljava/lang/String;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $permissionHandler:Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$permissionHandler:Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

    iput-object p5, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileRelativePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$permissionHandler:Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileRelativePath:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$imageUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->access$toURL(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Malformed URL"

    invoke-direct {p1, v0, v4, v2, v4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 91
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 94
    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$permissionHandler:Lcom/adyen/checkout/core/internal/ui/PermissionHandler;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileName:Ljava/lang/String;

    iget-object v10, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->$fileRelativePath:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;->label:I

    invoke-static/range {v5 .. v11}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->access$saveImageFromBitmap-hUnOzRk(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 96
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v2, v4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
