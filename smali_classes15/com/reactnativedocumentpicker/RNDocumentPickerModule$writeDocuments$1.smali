.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNDocumentPickerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->writeDocuments(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.reactnativedocumentpicker.RNDocumentPickerModule$writeDocuments$1"
    f = "RNDocumentPickerModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/reactnativedocumentpicker/RNDocumentPickerModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$promise:Lcom/facebook/react/bridge/Promise;

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

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "uri"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 263
    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    :try_start_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/FileOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentUriOfFileBeingExported$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "access$getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/reactnativedocumentpicker/FileOperations;->writeDocumentImpl(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/MetadataGetter;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/reactnativedocumentpicker/MetadataGetter;->queryContentResolverMetadata(Landroid/content/ContentResolver;Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;Z)V

    .line 270
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->build()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 272
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 274
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 276
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;->$promise:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 278
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
