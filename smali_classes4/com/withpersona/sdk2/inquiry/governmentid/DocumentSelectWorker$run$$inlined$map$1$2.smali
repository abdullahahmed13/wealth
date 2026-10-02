.class public final Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DocumentSelectWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker\n*L\n1#1,49:1\n50#2:50\n48#3,22:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 52
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-virtual {v6, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->extractFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :cond_3
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 58
    :try_start_0
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4

    .line 59
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v6, "ContentProvider has recently crashed."

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    goto :goto_1

    .line 58
    :cond_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 61
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v5}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 62
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, v2

    check-cast v9, Ljava/io/InputStream;

    .line 63
    check-cast v8, Ljava/io/OutputStream;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v8, v4, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 62
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 61
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :catch_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v6, "Selected document file not found."

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;

    goto :goto_1

    .line 71
    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output$Cancel;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;

    .line 50
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
