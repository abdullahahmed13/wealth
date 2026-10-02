.class public final Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;
.super Ljava/lang/Object;
.source "None.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 None.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/occurence/None\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1869#2,2:24\n*S KotlinDebug\n*F\n+ 1 None.kt\ncom/withpersona/sdk2/jsonlogic/operations/array/occurence/None\n*L\n16#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J3\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "getOperationDefault",
        "",
        "mappingOperation",
        "",
        "",
        "expressionValues",
        "",
        "(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;",
        "check",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;->getOperationData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;->getMappingOperation()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;->evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;->getOperationDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->createOperationInput(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

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

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->getOperationDefault(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;

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

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->invokeArrayOperation(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->unwrapDataByEvaluation(Ljava/util/List;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
