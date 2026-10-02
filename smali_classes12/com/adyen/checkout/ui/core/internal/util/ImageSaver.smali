.class public final Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
.super Ljava/lang/Object;
.source "ImageSaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSaver.kt\ncom/adyen/checkout/ui/core/internal/util/ImageSaver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,216:1\n1#2:217\n16#3,17:218\n*S KotlinDebug\n*F\n+ 1 ImageSaver.kt\ncom/adyen/checkout/ui/core/internal/util/ImageSaver\n*L\n206#1:218,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0083@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJL\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!JX\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010)\u001a\u0004\u0018\u00010**\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "saveImageApi28AndBelow",
        "Lkotlin/Result;",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionHandler",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "contentValues",
        "Landroid/content/ContentValues;",
        "saveImageApi28AndBelow-yxL6bBk",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveImageApi28AndBelowWhenPermissionGranted",
        "saveImageApi28AndBelowWhenPermissionGranted-0E7RQCE",
        "(Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveImageApi29AndAbove",
        "saveImageApi29AndAbove-BWLJW6A",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveImageFromBitmap",
        "fileName",
        "",
        "fileRelativePath",
        "saveImageFromBitmap-hUnOzRk",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveImageFromUrl",
        "imageUrl",
        "saveImageFromUrl-hUnOzRk",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveImageFromView",
        "view",
        "Landroid/view/View;",
        "backgroundColor",
        "",
        "saveImageFromView-bMdYcbs",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toURL",
        "Ljava/net/URL;",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$Companion;

.field private static final PNG_QUALITY:I = 0x64

.field private static final REQUIRED_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->Companion:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p1}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$saveImageApi28AndBelow-yxL6bBk(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi28AndBelow-yxL6bBk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveImageApi28AndBelowWhenPermissionGranted-0E7RQCE(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi28AndBelowWhenPermissionGranted-0E7RQCE(Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveImageApi29AndAbove-BWLJW6A(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi29AndAbove-BWLJW6A(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveImageFromBitmap-hUnOzRk(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromBitmap-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toURL(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final saveImageApi28AndBelow-yxL6bBk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/ContentValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;

    iget v2, v1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;

    invoke-direct {v1, p0, v0}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 156
    iget v1, v7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$2;-><init>(Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/content/Context;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelow$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final saveImageApi28AndBelowWhenPermissionGranted-0E7RQCE(Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/ContentValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;

    iget v1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;-><init>(Landroid/content/ContentValues;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveImageApi29AndAbove-BWLJW6A(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/ContentValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;

    iget v1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;

    invoke-direct {v0, p0, p4}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p4, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$2;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p1, p2, v4}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$2;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi29AndAbove$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveImageFromBitmap-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;

    iget v1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;

    invoke-direct {v0, p0, p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez p4, :cond_4

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    :cond_4
    if-nez p5, :cond_5

    .line 109
    sget-object p5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 110
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v2, "mime_type"

    const-string v7, "image/png"

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "date_added"

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v2, "datetaken"

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string v2, "_display_name"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p4, "relative_path"

    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_6

    .line 119
    iput-object p3, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->L$0:Ljava/lang/Object;

    iput v4, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    invoke-direct {p0, p1, p3, v0, p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi29AndAbove-BWLJW6A(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_1

    .line 121
    :cond_6
    iput-object p3, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->L$0:Ljava/lang/Object;

    iput v3, p6, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromBitmap$1;->label:I

    move-object p4, p3

    move-object p5, v0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi28AndBelow-yxL6bBk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p3, p4

    .line 123
    :cond_8
    :goto_2
    invoke-static {p3}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method static synthetic saveImageFromBitmap-hUnOzRk$default(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    .line 100
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromBitmap-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveImageFromUrl-hUnOzRk$default(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromUrl-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveImageFromView-bMdYcbs$default(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p6, v0

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromView-bMdYcbs(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 204
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 223
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to convert String to URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final saveImageFromUrl-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;

    iget v3, v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 80
    iget v2, v8, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$2;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Ljava/lang/String;Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v10, v8, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final saveImageFromView-bMdYcbs(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;

    iget v1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;

    invoke-direct {v0, p0, p7}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;-><init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    iget-object v0, p7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, p7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_3

    .line 67
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_5

    .line 69
    move-object p4, p0

    check-cast p4, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 70
    sget p4, Lcom/adyen/checkout/ui/core/R$color;->white:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 71
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v4, p4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p4

    .line 72
    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iput v3, p7, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromView$1;->label:I

    move-object p3, p2

    move-object p4, v0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromBitmap-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    return-object p2
.end method
