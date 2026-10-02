.class final Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetadataGetter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/MetadataGetter;->processPickedFileUris(Landroid/content/Context;Ljava/util/List;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.reactnativedocumentpicker.MetadataGetter$processPickedFileUris$2"
    f = "MetadataGetter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "results",
        "uri"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reactnativedocumentpicker/MetadataGetter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/reactnativedocumentpicker/MetadataGetter;Landroid/content/Context;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/reactnativedocumentpicker/MetadataGetter;",
            "Landroid/content/Context;",
            "Lcom/reactnativedocumentpicker/PickOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$uris:Ljava/util/List;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

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

    new-instance v0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$uris:Ljava/util/List;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    iget-object v3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;-><init>(Ljava/util/List;Lcom/reactnativedocumentpicker/MetadataGetter;Landroid/content/Context;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/bridge/WritableArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$uris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    .line 27
    iget-object p1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    iget-object v5, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->label:I

    invoke-static {p1, v5, v1, v6, v7}, Lcom/reactnativedocumentpicker/MetadataGetter;->access$getMetadataForUri(Lcom/reactnativedocumentpicker/MetadataGetter;Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_1
    check-cast p1, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 28
    iget-object v5, p0, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    invoke-static {v5}, Lcom/reactnativedocumentpicker/MetadataGetter;->access$getUriMap$p(Lcom/reactnativedocumentpicker/MetadataGetter;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->build()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method
