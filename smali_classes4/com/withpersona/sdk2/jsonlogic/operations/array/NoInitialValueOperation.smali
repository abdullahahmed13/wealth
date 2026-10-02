.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;
.super Ljava/lang/Object;
.source "NoInitialValueOperation.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;",
        "invokeArrayOperation",
        "",
        "expression",
        "operationData",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "arrayOperation",
        "Lkotlin/Function2;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
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
.method public static synthetic access$createOperationInput$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getOperationDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$invokeArrayOperation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapDataByEvaluation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p1

    .line 14
    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
