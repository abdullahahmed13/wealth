.class final synthetic Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter$evaluateLogic$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Filter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    const-string v5, "filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "filterOrEmptyList"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    check-cast p2, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter$evaluateLogic$1;->invoke(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;
    .locals 1
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter$evaluateLogic$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    invoke-static {v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->access$filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
