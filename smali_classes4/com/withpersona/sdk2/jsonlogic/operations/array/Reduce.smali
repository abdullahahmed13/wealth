.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Reduce\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1803#2,3:42\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Reduce\n*L\n26#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016H\u0002J*\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;",
        "<init>",
        "()V",
        "CURRENT_DATA_KEY",
        "",
        "ACCUMULATOR_DATA_KEY",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "reduceOrInitial",
        "operationInput",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
        "initialValue",
        "reduceValue",
        "accumulator",
        "evaluatedValue",
        "mappingOperation",
        "",
        "toReduceIterationData",
        "current",
        "core_release"
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
.field private static final ACCUMULATOR_DATA_KEY:Ljava/lang/String; = "accumulator"

.field private static final CURRENT_DATA_KEY:Ljava/lang/String; = "current"

.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final reduceOrInitial(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, p3, v1, v2, v4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->reduceValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object p2
.end method

.method private final reduceValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 36
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    invoke-direct {v0, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->toReduceIterationData(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;->evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toReduceIterationData(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "accumulator"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "current"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            ")",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    invoke-virtual {v0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->thirdOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->reduceOrInitial(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
