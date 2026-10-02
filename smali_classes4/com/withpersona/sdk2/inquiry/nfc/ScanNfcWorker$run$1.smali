.class final Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanNfcWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanNfcWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanNfcWorker.kt\ncom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n36#2:115\n36#2:116\n36#2:117\n*S KotlinDebug\n*F\n+ 1 ScanNfcWorker.kt\ncom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1\n*L\n67#1:115\n68#1:116\n69#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.nfc.ScanNfcWorker$run$1"
    f = "ScanNfcWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x41,
        0x5a,
        0x5e,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "fakeDg1",
        "fakeDg2",
        "fakeSod",
        "$this$flow",
        "$this$flow",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getSimulateGovIdNfc()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v3

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v8, v5

    check-cast v8, Ljava/io/FileOutputStream;

    .line 45
    const-string v8, "this_is_some_fake_dg1_data"

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v7, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 46
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v5}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_2
    move-object v10, v8

    check-cast v10, Ljava/io/FileOutputStream;

    .line 50
    const-string v10, "this_is_some_fake_dg2_data"

    invoke-static {v5, v10, v9, v7, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 51
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v8, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v4}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_3
    move-object v10, v8

    check-cast v10, Ljava/io/FileOutputStream;

    .line 55
    const-string v10, "this_is_some_fake_sod_data"

    invoke-static {v4, v10, v9, v7, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 56
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Landroid/content/Context;

    move-result-object v7

    .line 61
    const-string v8, "Using simulated government ID NFC data"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 59
    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 66
    new-instance v8, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    .line 115
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 116
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 117
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 70
    sget-object v12, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->NotRequested:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    .line 71
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getPassportNfcStrings$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getSuccessfulScanTransitionComponentName()Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-interface {v0, v8, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_3

    .line 75
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 49
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 44
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :cond_6
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getPassportNfcReaderLauncher$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 80
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getCardAccessNumber$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/lang/String;

    move-result-object v9

    .line 81
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getMrzKey$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    move-result-object v10

    .line 82
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getPassportNfcStrings$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v11

    .line 83
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getEnabledDataGroups$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/util/List;

    move-result-object v12

    .line 84
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getStepStyles$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v14

    .line 85
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getTheme$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/lang/Integer;

    move-result-object v13

    .line 86
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getComponentStyles$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v15

    .line 79
    new-instance v8, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 78
    invoke-virtual {v3, v8}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderResultSender;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderResultSender;-><init>()V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    :goto_1
    check-cast v3, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    .line 94
    :try_start_7
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/withpersona/sdk2/inquiry/nfc/R$integer;->pi2_transition_animation_duration:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v5, v2, :cond_8

    goto :goto_3

    .line 99
    :catch_0
    :cond_8
    :goto_2
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-interface {v0, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    .line 100
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
