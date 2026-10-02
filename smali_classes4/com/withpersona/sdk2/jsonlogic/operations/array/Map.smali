.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;
.super Ljava/lang/Object;
.source "Map.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Map\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1563#2:28\n1634#2,3:29\n*S KotlinDebug\n*F\n+ 1 Map.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/Map\n*L\n15#1:28\n15#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J8\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "mapOrEmptyList",
        "",
        "operationInput",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
        "mapValue",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
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

    .line 15
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, p2, v2, v4, v5}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->mapValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final mapValue(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 25
    invoke-interface {p1, p3, p2}, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;->evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p4
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

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map$evaluateLogic$1;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map$evaluateLogic$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    .line 7
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

    .line 7
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

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
