.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;
.super Ljava/lang/Object;
.source "Filter.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filter.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Filter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n774#2:33\n865#2,2:34\n*S KotlinDebug\n*F\n+ 1 Filter.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Filter\n*L\n16#1:33\n16#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J6\u0010\u0010\u001a\u00020\u0011*\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "filterOrEmptyList",
        "",
        "operationInput",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
        "filterValue",
        "",
        "evaluatedValue",
        "mappingOperation",
        "",
        "",
        "operationDefault",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, p2, v2, v4, v5}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->filterValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final filterValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p1, p3, p2}, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;->evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter$evaluateLogic$1;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter$evaluateLogic$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
            "-",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
