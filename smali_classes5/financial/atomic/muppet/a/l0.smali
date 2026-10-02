.class public final Lfinancial/atomic/muppet/a/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;IIDLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    iput p2, p0, Lfinancial/atomic/muppet/a/l0;->b:I

    iput p3, p0, Lfinancial/atomic/muppet/a/l0;->c:I

    iput-wide p4, p0, Lfinancial/atomic/muppet/a/l0;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a/l0;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    iget v2, p0, Lfinancial/atomic/muppet/a/l0;->b:I

    iget v3, p0, Lfinancial/atomic/muppet/a/l0;->c:I

    iget-wide v4, p0, Lfinancial/atomic/muppet/a/l0;->d:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfinancial/atomic/muppet/a/l0;-><init>(Lfinancial/atomic/muppet/Page;IIDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/a/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/a/l0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    .line 6
    iget v0, p0, Lfinancial/atomic/muppet/a/l0;->b:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 8
    :goto_3
    iget v3, p0, Lfinancial/atomic/muppet/a/l0;->c:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 8
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    .line 10
    :cond_7
    iget-object v3, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v3}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 12
    :goto_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    if-lez v3, :cond_8

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 17
    :cond_8
    iget-object p1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_a

    .line 19
    iget-object p1, p0, Lfinancial/atomic/muppet/a/l0;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :goto_8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-wide v3, p0, Lfinancial/atomic/muppet/a/l0;->d:D

    .line 24
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    int-to-double v6, v5

    mul-double/2addr v3, v6

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_9
    move-object v0, v2

    .line 28
    :goto_9
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    return-object v2
.end method
