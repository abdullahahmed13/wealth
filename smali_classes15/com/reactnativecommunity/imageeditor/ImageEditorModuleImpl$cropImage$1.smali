.class final Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageEditorModuleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativecommunity.imageeditor.ImageEditorModuleImpl$cropImage$1"
    f = "ImageEditorModuleImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $format:Ljava/lang/String;

.field final synthetic $headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $includeBase64:Z

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $quality:I

.field final synthetic $targetHeight:I

.field final synthetic $targetWidth:I

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $width:I

.field final synthetic $x:I

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;


# direct methods
.method constructor <init>(IILcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Ljava/lang/String;IIIILjava/util/HashMap;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/react/bridge/Promise;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetWidth:I

    iput p2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetHeight:I

    iput-object p3, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    iput-object p4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    iput p5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$x:I

    iput p6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$y:I

    iput p7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$width:I

    iput p8, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$height:I

    iput-object p9, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$headers:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$format:Ljava/lang/String;

    iput p11, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$quality:I

    iput-object p12, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-boolean p13, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$includeBase64:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;

    iget v2, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetWidth:I

    iget v3, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetHeight:I

    iget-object v4, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    iget-object v5, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    iget v6, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$x:I

    iget v7, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$y:I

    iget v8, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$width:I

    iget v9, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$height:I

    iget-object v10, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$headers:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$format:Ljava/lang/String;

    iget v12, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$quality:I

    iget-object v13, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-boolean v14, v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$includeBase64:Z

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;-><init>(IILcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Ljava/lang/String;IIIILjava/util/HashMap;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Cannot decode bitmap: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    iget v9, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetWidth:I

    if-lez v9, :cond_0

    iget v10, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$targetHeight:I

    if-lez v10, :cond_0

    .line 161
    iget-object v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    .line 163
    iget-object v4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    .line 164
    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$x:I

    .line 165
    iget v6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$y:I

    .line 166
    iget v7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$width:I

    .line 167
    iget v8, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$height:I

    .line 170
    iget-object v11, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$headers:Ljava/util/HashMap;

    .line 161
    invoke-static/range {v2 .. v11}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->access$cropAndResizeTask(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIIIILjava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    iget-object v4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    iget v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$x:I

    iget v6, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$y:I

    iget v7, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$width:I

    iget v8, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$height:I

    iget-object v9, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$headers:Ljava/util/HashMap;

    invoke-static/range {v2 .. v9}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->access$cropTask(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIILjava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 178
    sget-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-object v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$format:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$getMimeType(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-object v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    invoke-static {v2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->access$getReactContext$p(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$createTempFile(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget v3, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$quality:I

    invoke-static {v2, p1, v0, v1, v3}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$writeCompressedBitmapToFile(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;I)V

    .line 181
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    sget-object v2, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-object v3, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->this$0:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;

    invoke-static {v3}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->access$getReactContext$p(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$copyExif(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v3, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-boolean v4, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$includeBase64:Z

    invoke-static {v3, v1, p1, v0, v4}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$getResultMap(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    new-instance p1, Ljava/io/IOException;

    iget-object v1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$uri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 186
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;->$promise:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 188
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
