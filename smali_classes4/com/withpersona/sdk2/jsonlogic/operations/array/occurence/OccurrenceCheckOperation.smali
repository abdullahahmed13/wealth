.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;
.super Ljava/lang/Object;
.source "OccurrenceCheckOperation.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J&\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J6\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000fH\u0002J3\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\rH\u0002\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;",
        "check",
        "",
        "data",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "checkOccurrence",
        "expression",
        "evaluateOrDefault",
        "operationInput",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
        "arrayOperation",
        "Lkotlin/Function2;",
        "getOperationDefault",
        "",
        "mappingOperation",
        "",
        "",
        "expressionValues",
        "",
        "(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;",
        "toOccurrenceCheckInput",
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


# direct methods
.method public static synthetic $r8$lambda$yWdNAYY1rSboJF3k82cDvW5psDY(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->checkOccurrence$lambda$0(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$checkOccurrence$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$createOperationInput$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getOperationDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/util/Map;Ljava/util/List;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$invokeArrayOperation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapDataByEvaluation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static checkOccurrence$lambda$0(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicEvaluator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->evaluateOrDefault(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private evaluateOrDefault(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;",
            "-",
            "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->toOccurrenceCheckInput(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;)Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p3, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private toOccurrenceCheckInput(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;)Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
.end method

.method public checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;)V

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;
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
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p1, "expressionValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
