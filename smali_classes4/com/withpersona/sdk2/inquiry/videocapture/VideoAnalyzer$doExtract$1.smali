.class final Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VideoAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->doExtract(Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.videocapture.VideoAnalyzer"
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
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "doExtract"
    n = {
        "$this$doExtract",
        "extractor",
        "decoder",
        "outputSurface",
        "inputBuffers",
        "info",
        "frame",
        "trackIndex",
        "rotationDegrees",
        "bufferMaxWaitTimeMs",
        "inputChunk",
        "decodeCount",
        "outputDone",
        "inputDone",
        "decoderStatus",
        "doRender"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->label:I

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$doExtract$1;->this$0:Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;->access$doExtract(Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;Lkotlinx/coroutines/flow/FlowCollector;Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
