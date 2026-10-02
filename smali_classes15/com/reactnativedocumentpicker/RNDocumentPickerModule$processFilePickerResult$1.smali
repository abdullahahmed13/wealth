.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RNDocumentPickerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V
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
    c = "com.reactnativedocumentpicker.RNDocumentPickerModule$processFilePickerResult$1"
    f = "RNDocumentPickerModule.kt"
    i = {}
    l = {
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativedocumentpicker/RNDocumentPickerModule;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->$uris:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->$uris:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    :try_start_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentPickOptions$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PickOptions;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/MetadataGetter;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v3}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string v4, "access$getReactApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->$uris:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->label:I

    invoke-virtual {v1, v3, v4, p1, v5}, Lcom/reactnativedocumentpicker/MetadataGetter;->processPickedFileUris(Landroid/content/Context;Ljava/util/List;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 310
    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 316
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 313
    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/Exception;)V

    .line 320
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
