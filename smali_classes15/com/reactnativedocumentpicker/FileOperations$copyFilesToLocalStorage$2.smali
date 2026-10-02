.class final Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileOperations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/FileOperations;->copyFilesToLocalStorage(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/CopyDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/facebook/react/bridge/WritableArray;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileOperations.kt\ncom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1563#2:205\n1634#2,3:206\n1869#2,2:209\n*S KotlinDebug\n*F\n+ 1 FileOperations.kt\ncom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2\n*L\n39#1:205\n39#1:206,3\n59#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/react/bridge/WritableArray;",
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
    c = "com.reactnativedocumentpicker.FileOperations$copyFilesToLocalStorage$2"
    f = "FileOperations.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "results"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic $copyTo:Lcom/reactnativedocumentpicker/CopyDestination;

.field final synthetic $filesToCopy:Lcom/facebook/react/bridge/ReadableArray;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reactnativedocumentpicker/FileOperations;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/FileOperations;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/CopyDestination;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativedocumentpicker/FileOperations;",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/reactnativedocumentpicker/CopyDestination;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->this$0:Lcom/reactnativedocumentpicker/FileOperations;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$context:Lcom/facebook/react/bridge/ReactContext;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$copyTo:Lcom/reactnativedocumentpicker/CopyDestination;

    iput-object p4, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$filesToCopy:Lcom/facebook/react/bridge/ReadableArray;

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

    new-instance v0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->this$0:Lcom/reactnativedocumentpicker/FileOperations;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$context:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$copyTo:Lcom/reactnativedocumentpicker/CopyDestination;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$filesToCopy:Lcom/facebook/react/bridge/ReadableArray;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;-><init>(Lcom/reactnativedocumentpicker/FileOperations;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/CopyDestination;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->this$0:Lcom/reactnativedocumentpicker/FileOperations;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$context:Lcom/facebook/react/bridge/ReactContext;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$copyTo:Lcom/reactnativedocumentpicker/CopyDestination;

    invoke-static {p1, v1, v4}, Lcom/reactnativedocumentpicker/FileOperations;->access$getUniqueDir(Lcom/reactnativedocumentpicker/FileOperations;Landroid/content/Context;Lcom/reactnativedocumentpicker/CopyDestination;)Ljava/io/File;

    move-result-object v10

    .line 39
    iget-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$filesToCopy:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$filesToCopy:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v8, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->this$0:Lcom/reactnativedocumentpicker/FileOperations;

    iget-object v9, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->$context:Lcom/facebook/react/bridge/ReactContext;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 40
    new-instance v5, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2$copyJobs$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2$copyJobs$1$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;ILcom/reactnativedocumentpicker/FileOperations;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    move-object v12, v9

    move-object v9, v6

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 207
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    goto :goto_0

    .line 208
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 59
    check-cast v1, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 32
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 60
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method
