.class public final Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;
.super Ljava/lang/Object;
.source "VideoAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$Companion;,
        Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J@\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010\u0016\u001a\u00020\u000f*\u00020\rH\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;",
        "",
        "<init>",
        "()V",
        "analyzeVideo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
        "filePath",
        "",
        "doExtract",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "trackIndex",
        "",
        "decoder",
        "Landroid/media/MediaCodec;",
        "outputSurface",
        "Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;",
        "rotationDegrees",
        "(Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectVideoTrack",
        "calculateScaling",
        "",
        "minSize",
        "width",
        "height",
        "Companion",
        "VideoFrame",
        "video-capture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$Companion;

.field private static final VIDEO_ANALYSIS_MAX_DIMENSION:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->Companion:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateScaling(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;III)F
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->calculateScaling(III)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$doExtract(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->doExtract(Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectVideoTrack(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Landroid/media/MediaExtractor;)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    move-result p0

    return p0
.end method

.method private final calculateScaling(III)F
    .locals 0

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Integer;->max(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 201
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    return p1
.end method

.method private final doExtract(Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
            ">;",
            "Landroid/media/MediaExtractor;",
            "I",
            "Landroid/media/MediaCodec;",
            "Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;

    iget v2, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;-><init>(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 82
    iget v4, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$8:I

    iget v4, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$7:I

    iget v4, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$6:I

    iget v7, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$5:I

    iget v8, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$4:I

    iget v9, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$3:I

    iget v10, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$2:I

    iget v11, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$1:I

    iget v12, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$0:I

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$4:Ljava/lang/Object;

    check-cast v14, [Ljava/nio/ByteBuffer;

    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaExtractor;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v17, v0

    move-object v0, v3

    move-object v2, v15

    move v15, v8

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v4, "getInputBuffers(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v5, 0x9c4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object v8, v0

    move-object v14, v1

    move-object v7, v4

    move v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_1
    if-nez v16, :cond_c

    if-nez v17, :cond_4

    int-to-long v9, v6

    .line 100
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_4

    .line 102
    aget-object v10, v8, v9

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v1, v10, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_3

    move v11, v6

    move v6, v9

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x4

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v20

    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 108
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    move/from16 v20, v4

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move v6, v9

    .line 117
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move v8, v10

    .line 122
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v18, v18, 0x1

    .line 131
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    move/from16 v20, v4

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    :goto_2
    move/from16 v6, v17

    move/from16 v7, v18

    :goto_3
    int-to-long v8, v2

    .line 139
    invoke-virtual {v5, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    const/4 v9, -0x3

    if-eq v8, v9, :cond_b

    const/4 v9, -0x2

    if-ne v8, v9, :cond_5

    .line 150
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "getOutputFormat(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    if-ltz v8, :cond_a

    .line 157
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move/from16 v9, v16

    .line 161
    :goto_4
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 167
    :goto_5
    invoke-virtual {v5, v8, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v11, :cond_9

    .line 170
    :try_start_1
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->awaitNewImage()V

    .line 171
    invoke-virtual {v12, v13}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->drawImage(I)V

    .line 173
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v10

    move/from16 v16, v11

    .line 174
    new-instance v11, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;

    move/from16 p1, v8

    const/4 v8, 0x0

    invoke-direct {v11, v10, v15, v8}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$2:Ljava/lang/Object;

    iput-object v12, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$3:Ljava/lang/Object;

    iput-object v4, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->L$6:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v10, v20

    :try_start_2
    iput v10, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$0:I

    iput v13, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$1:I

    iput v2, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$2:I

    iput v7, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$3:I

    iput v15, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$4:I

    iput v9, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$5:I

    iput v6, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$6:I

    move/from16 v8, p1

    iput v8, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$7:I

    move/from16 v8, v16

    iput v8, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->I$8:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x1

    :try_start_3
    iput v8, v14, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    invoke-interface {v0, v11, v14}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    if-ne v11, v0, :cond_8

    return-object v0

    :catch_1
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    goto :goto_7

    :catch_2
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    goto :goto_6

    :catch_3
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v10, v20

    :goto_6
    const/4 v8, 0x1

    :cond_8
    :goto_7
    move-object v11, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v4

    move v4, v6

    move-object v6, v11

    move v11, v10

    move v10, v2

    move-object v2, v12

    move v12, v11

    move v11, v9

    move v9, v7

    move v7, v11

    move v11, v13

    move-object v13, v3

    :goto_8
    move v3, v4

    move/from16 v16, v7

    move/from16 v18, v9

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move v13, v11

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move v6, v10

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v10, v20

    const/4 v8, 0x1

    move/from16 v18, v7

    move/from16 v16, v9

    move-object v7, v3

    move v3, v6

    move v6, v2

    move-object v2, v14

    move-object v14, v4

    move v4, v10

    :goto_9
    add-int/lit8 v9, v15, 0x1

    .line 181
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move v8, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move/from16 v17, v8

    move v15, v9

    move-object v8, v14

    move-object v14, v2

    goto :goto_b

    .line 153
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v10, v20

    const/4 v9, 0x1

    move-object v8, v4

    move/from16 v18, v7

    move v4, v10

    move-object v7, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move/from16 v17, v6

    move v6, v2

    :goto_b
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 185
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final selectVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 7

    .line 188
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 189
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 190
    const-string v6, "video/"

    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    const-string v0, "No video track found!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final analyzeVideo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$analyzeVideo$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
