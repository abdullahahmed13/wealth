.class final Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoAnalyzer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->analyzeVideo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;"
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
    c = "com.withpersona.sdk2.inquiry.videocapture.VideoAnalyzer$analyzeVideo$1"
    f = "VideoAnalyzer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "extractor",
        "surface",
        "decoder",
        "format",
        "mimeType",
        "currentTrackIndex",
        "rawVideoW",
        "rawVideoH",
        "rotationDegrees",
        "videoW",
        "videoH",
        "scaling"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "F$0"
    }
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    invoke-direct {v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaExtractor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 38
    :try_start_2
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->$filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 40
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    invoke-static {v6, v5}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->access$selectVideoTrack(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Landroid/media/MediaExtractor;)I

    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "getTrackFormat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 45
    const-string v9, "width"

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 46
    const-string v10, "height"

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 48
    const-string v11, "rotation-degrees"

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_2

    const/16 v12, 0x10e

    if-eq v11, v12, :cond_2

    move v12, v9

    move v13, v10

    goto :goto_0

    :cond_2
    move v13, v9

    move v12, v10

    .line 63
    :goto_0
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    const/16 v15, 0x1f4

    invoke-static {v14, v15, v12, v13}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->access$calculateScaling(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;III)F

    move-result v14

    .line 64
    new-instance v15, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;

    int-to-float v4, v12

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v2, v13

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-direct {v15, v4, v2}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    :try_start_3
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v4, v8, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 70
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$0:I

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$1:I

    iput v10, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$2:I

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$3:I

    iput v12, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$4:I

    iput v13, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->I$5:I

    iput v14, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v9, v4

    move-object v4, v5

    move v5, v6

    move v8, v11

    move-object v7, v15

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :try_start_5
    invoke-static/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->access$doExtract(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v6

    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->release()V

    :cond_4
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    if-eqz v2, :cond_6

    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 77
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 80
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v7, v15

    :goto_2
    move-object v3, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v7, v15

    const/4 v8, 0x0

    move-object v3, v7

    move-object v2, v8

    goto :goto_4

    :cond_7
    move-object v4, v5

    const/4 v8, 0x0

    .line 43
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v5

    const/4 v8, 0x0

    :goto_3
    move-object v2, v8

    move-object v3, v2

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    :goto_4
    if-eqz v3, :cond_8

    .line 72
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->release()V

    :cond_8
    if-eqz v4, :cond_9

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 77
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_a
    throw v0
.end method
