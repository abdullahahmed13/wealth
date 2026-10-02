.class final Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetadataGetter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/MetadataGetter;->getMetadataForUri(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
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
        "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
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
    c = "com.reactnativedocumentpicker.MetadataGetter$getMetadataForUri$2"
    f = "MetadataGetter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

.field final synthetic $sourceUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reactnativedocumentpicker/MetadataGetter;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lcom/reactnativedocumentpicker/MetadataGetter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/reactnativedocumentpicker/PickOptions;",
            "Lcom/reactnativedocumentpicker/MetadataGetter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    iput-object p4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

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

    new-instance v0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lcom/reactnativedocumentpicker/MetadataGetter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;-><init>(Landroid/net/Uri;)V

    .line 43
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->mimeType(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 46
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    invoke-virtual {v1}, Lcom/reactnativedocumentpicker/PickOptions;->getAllowVirtualFiles()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->openableMimeTypes([Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    invoke-virtual {v1}, Lcom/reactnativedocumentpicker/PickOptions;->getRequestLongTermAccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 59
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->bookmark(Landroid/net/Uri;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 64
    const-string v2, "Unknown error with takePersistableUriPermission"

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->bookmarkError(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 68
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$pickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    invoke-virtual {v1}, Lcom/reactnativedocumentpicker/PickOptions;->getAllowVirtualFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->$sourceUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;->this$0:Lcom/reactnativedocumentpicker/MetadataGetter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1}, Lcom/reactnativedocumentpicker/MetadataGetter;->queryContentResolverMetadata(Landroid/content/ContentResolver;Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;Z)V

    return-object v0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
