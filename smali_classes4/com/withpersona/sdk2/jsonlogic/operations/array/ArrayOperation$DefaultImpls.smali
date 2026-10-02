.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "ArrayOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;
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
.method public static createOperationInput(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;",
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

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->access$createOperationInput$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p0

    return-object p0
.end method

.method public static getOperationDefault(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;",
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

    .line 23
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->access$getOperationDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapDataByEvaluation(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;",
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

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;->access$unwrapDataByEvaluation$jd(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
