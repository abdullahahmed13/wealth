.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "NoInitialValueOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static createOperationInput(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "expressionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->access$createOperationInput$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p0

    return-object p0
.end method

.method public static getOperationDefault(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "expressionValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->access$getOperationDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeArrayOperation(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->access$invokeArrayOperation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapDataByEvaluation(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;->access$unwrapDataByEvaluation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
