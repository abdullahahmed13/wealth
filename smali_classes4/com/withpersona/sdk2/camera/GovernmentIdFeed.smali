.class public final Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
.super Ljava/lang/Object;
.source "GovernmentIdFeed.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/feed/CameraFeed;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Lkotlinx/coroutines/flow/SharedFlow;
.implements Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/camera/feed/CameraFeed;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "Lkotlin/Result<",
        "+",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        ">;>;",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdFeed.kt\ncom/withpersona/sdk2/camera/GovernmentIdFeed\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1563#2:303\n1634#2,3:304\n1634#2,3:307\n1634#2,3:310\n1869#2,2:313\n1999#2,14:315\n*S KotlinDebug\n*F\n+ 1 GovernmentIdFeed.kt\ncom/withpersona/sdk2/camera/GovernmentIdFeed\n*L\n54#1:303\n54#1:304,3\n90#1:307,3\n96#1:310,3\n176#1:313,2\n220#1:315,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u00020\u0006B\u001d\u0008\u0007\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J+\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eH\u0001\u00a2\u0006\u0004\u0008+\u0010,J\"\u00101\u001a\u0002022\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000404H\u0096A\u00a2\u0006\u0002\u00105R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001e\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "Lcom/withpersona/sdk2/camera/feed/CameraFeed;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;",
        "resultFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "side",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "analyzers",
        "",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "passiveAnalyzers",
        "viewfinderInfo",
        "Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;",
        "applyRules",
        "",
        "rules",
        "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
        "analyzeViewfinderRegionOnly",
        "",
        "setViewfinderRect",
        "rect",
        "Landroid/graphics/Rect;",
        "previewRect",
        "analyze",
        "imageToAnalyze",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "analyze-gIAlu-s",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "combineResults",
        "analyzerResults",
        "Lcom/withpersona/sdk2/camera/AnalyzerResult;",
        "combineResults-gIAlu-s$camera_release",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Ljava/util/List;)Ljava/lang/Object;",
        "preferredPreviewSize",
        "Landroid/util/Size;",
        "getPreferredPreviewSize",
        "()Landroid/util/Size;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replayCache",
        "getReplayCache",
        "()Ljava/util/List;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private analyzers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private passiveAnalyzers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation
.end field

.field private side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

.field private viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resultFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->analyzers:Ljava/util/List;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->passiveAnalyzers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$analyze-gIAlu-s(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->analyze-gIAlu-s(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultFlow$p(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final analyze-gIAlu-s(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;

    iget v3, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;-><init>(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 78
    iget v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$1:I

    iget v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$0:I

    iget-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$8:Ljava/lang/Object;

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget-object v12, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v14, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move v1, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$1:I

    iget v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$0:I

    iget-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$8:Ljava/lang/Object;

    iget-object v9, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v14, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Rect;

    iget-object v15, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v5

    move-object v5, v1

    move v1, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 80
    iget-object v4, v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-eqz v4, :cond_4

    invoke-static {v4, v8}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfoKt;->calculateViewfinderRect(Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;Lcom/withpersona/sdk2/camera/ImageToAnalyze;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 81
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getWidth()I

    move-result v10

    invoke-interface {v8}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getHeight()I

    move-result v11

    invoke-direct {v9, v7, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v4

    .line 90
    :cond_5
    iget-object v10, v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->analyzers:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 307
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v1

    move-object v14, v4

    move v4, v7

    move-object v13, v9

    move-object v9, v12

    move-object v12, v5

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 92
    iput-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$0:I

    iput v7, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    invoke-interface {v5, v8, v12, v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v6, v8

    move-object v8, v11

    .line 91
    :goto_3
    new-instance v7, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    invoke-direct {v7, v5, v1}, Lcom/withpersona/sdk2/camera/AnalyzerResult;-><init>(Ljava/lang/Object;Z)V

    .line 308
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    const/4 v7, 0x0

    move v6, v1

    goto :goto_2

    .line 96
    :cond_7
    iget-object v1, v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->passiveAnalyzers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v6, v4

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v4, 0x0

    move-object v15, v8

    move-object v8, v5

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 98
    iput-object v15, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v2, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$1;->label:I

    invoke-interface {v5, v15, v11, v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v9, v6

    .line 97
    :goto_6
    new-instance v7, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    invoke-direct {v7, v5, v1}, Lcom/withpersona/sdk2/camera/AnalyzerResult;-><init>(Ljava/lang/Object;Z)V

    .line 311
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v0, v15, v14}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->combineResults-gIAlu-s$camera_release(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic applyRules$default(Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->applyRules(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private static final combineResults_gIAlu_s$processAnalysisData(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/camera/BarcodeInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/camera/ImageIdMetadata;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/camera/ExtractedTexts;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
            ">;",
            "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 147
    sget-object v1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p8, :cond_0

    .line 148
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;

    if-eqz v1, :cond_2

    .line 153
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 154
    move-object p0, v0

    check-cast p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$BarcodeAnalysisData;->getExtractedBarcode()Lcom/withpersona/sdk2/camera/BarcodeInfo;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    return-void

    .line 157
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$IdFrontAnalysisData;

    if-eqz v1, :cond_3

    .line 158
    move-object p0, v0

    check-cast p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$IdFrontAnalysisData;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$IdFrontAnalysisData;->getMetadata()Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 160
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;

    if-eqz v1, :cond_4

    .line 161
    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->getFrontOrBackData()Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->combineResults_gIAlu_s$processAnalysisData(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;Z)V

    .line 162
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;->getSide()Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 164
    :cond_4
    instance-of p0, v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;

    if-eqz p0, :cond_5

    .line 165
    move-object p0, v0

    check-cast p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$TextExtractionData;->getExtractedTexts()Lcom/withpersona/sdk2/camera/ExtractedTexts;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 167
    :cond_5
    sget-object p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 168
    iput-boolean v2, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 170
    :cond_6
    instance-of p0, v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$LightConditionData;

    if-eqz p0, :cond_7

    .line 171
    move-object p0, v0

    check-cast p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$LightConditionData;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$LightConditionData;->getImageLightCondition()Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object p0

    move-object/from16 v7, p6

    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 151
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public analyze(Landroid/media/Image;I)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$5;-><init>(Landroid/media/Image;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed$analyze$4;-><init>(Landroidx/camera/core/ImageProxy;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applyRules(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/AutoCaptureRule;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passiveAnalyzers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 304
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule;

    .line 56
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$BarcodePdf417Rule;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;

    invoke-direct {v0, p4}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    goto :goto_1

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontOrBackRule;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;

    .line 58
    new-instance v1, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;

    invoke-direct {v1, p4}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;-><init>(Z)V

    .line 59
    new-instance v2, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;

    invoke-direct {v2, p4}, Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;-><init>(Z)V

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;-><init>(Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;)V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$FrontRule;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;

    invoke-direct {v0, p4}, Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;-><init>(Z)V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    goto :goto_1

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$MrzRule;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/analyzers/MrzAnalyzer;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, v0, Lcom/withpersona/sdk2/camera/AutoCaptureRule$TextExtractionRule;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/analyzers/TextExtractionAnalyzer;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 305
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 306
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->analyzers:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->passiveAnalyzers:Ljava/util/List;

    return-void
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final combineResults-gIAlu-s$camera_release(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Ljava/util/List;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/AnalyzerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "imageToAnalyze"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyzerResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 137
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 139
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->side:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_0
    move-object v12, v10

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    .line 178
    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/AnalyzerResult;->getResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v14

    .line 179
    invoke-static {v14}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v14

    check-cast v10, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    .line 180
    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer()Z

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->combineResults_gIAlu_s$processAnalysisData(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;Z)V

    .line 182
    :cond_2
    invoke-static {v14}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1

    if-nez v12, :cond_1

    .line 183
    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    .line 185
    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 190
    :cond_3
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    .line 192
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v12}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_5
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    .line 198
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 201
    :cond_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    if-nez v11, :cond_7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 203
    :cond_7
    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_8

    .line 204
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$None;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 206
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    new-instance v10, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;

    .line 210
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    .line 211
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/withpersona/sdk2/camera/BarcodeInfo;

    .line 212
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/withpersona/sdk2/camera/ExtractedTexts;

    .line 213
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    .line 207
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;-><init>(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Landroid/graphics/Bitmap;Lcom/withpersona/sdk2/camera/ImageIdMetadata;Lcom/withpersona/sdk2/camera/BarcodeInfo;Lcom/withpersona/sdk2/camera/ExtractedTexts;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    .line 206
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredPreviewSize()Landroid/util/Size;
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->analyzers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 319
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 220
    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    .line 321
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 220
    invoke-interface {v4}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v5, v4

    if-ge v3, v5, :cond_3

    move-object v1, v2

    move v3, v5

    .line 327
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 220
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    if-eqz v0, :cond_4

    .line 221
    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 222
    :cond_4
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getSIZE_1080()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setViewfinderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    return-void
.end method
