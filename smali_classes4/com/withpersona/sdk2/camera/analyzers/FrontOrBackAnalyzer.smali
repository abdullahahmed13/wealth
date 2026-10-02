.class public final Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;
.super Ljava/lang/Object;
.source "FrontOrBackAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontOrBackAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontOrBackAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1969#2,14:61\n*S KotlinDebug\n*F\n+ 1 FrontOrBackAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer\n*L\n58#1:61,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "idFrontAnalyzer",
        "Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;",
        "barcodePdf417Analyzer",
        "Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;)V",
        "analyzers",
        "",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "analyze",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "image",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "viewfinderRect",
        "Landroid/graphics/Rect;",
        "analyze-0E7RQCE",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferredImageSize",
        "Landroid/util/Size;",
        "getPreferredImageSize",
        "()Landroid/util/Size;",
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
.field private final analyzers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
            ">;"
        }
    .end annotation
.end field

.field private final barcodePdf417Analyzer:Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;

.field private final idFrontAnalyzer:Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;)V
    .locals 2

    const-string v0, "idFrontAnalyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodePdf417Analyzer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;->idFrontAnalyzer:Lcom/withpersona/sdk2/camera/analyzers/IdFrontAnalyzer;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;->barcodePdf417Analyzer:Lcom/withpersona/sdk2/camera/analyzers/BarcodePdf417Analyzer;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Back:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 18
    sget-object p2, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Front:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;->analyzers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;-><init>(Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    iget-object p2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    iget-object p2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;->analyzers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 27
    iput-object p1, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer$analyze$1;->label:I

    invoke-interface {v5, p1, p3, v0}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, p3

    move-object p3, v8

    .line 29
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p3

    check-cast v6, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;

    .line 30
    sget-object v7, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance p2, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;

    invoke-direct {p2, p1, v6}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$FrontOrBackData;-><init>(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;)V

    .line 32
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 43
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    move-object p3, v4

    move-object p1, v5

    goto :goto_1

    .line 48
    :cond_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 49
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredImageSize()Landroid/util/Size;
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/FrontOrBackAnalyzer;->analyzers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 58
    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 58
    invoke-interface {v4}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v5, v4

    if-ge v3, v5, :cond_2

    move-object v1, v2

    move v3, v5

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;

    .line 59
    invoke-interface {v1}, Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;->getPreferredImageSize()Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
