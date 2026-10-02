.class public final Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;
.super Ljava/lang/Object;
.source "CommonJsonLogicEngine.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\r\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J\u000c\u0010\u0010\u001a\u00020\u000b*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;",
        "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;",
        "evaluator",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "<init>",
        "(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)V",
        "evaluate",
        "Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;",
        "expression",
        "",
        "",
        "",
        "data",
        "safeEvaluate",
        "toJsonLogicResult",
        "evaluatedValue",
        "toNormalizedResult",
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


# instance fields
.field private final evaluator:Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)V
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;->evaluator:Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    return-void
.end method

.method private final safeEvaluate(Ljava/util/Map;Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;"
        }
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;->evaluator:Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    invoke-interface {v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;->evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;->toJsonLogicResult(Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$MissingOperation;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$MissingOperation;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    :goto_1
    return-object p1
.end method

.method private final toJsonLogicResult(Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Success;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;->toNormalizedResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Success;-><init>(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$NullResult;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$NullResult;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    return-object p1
.end method

.method private final toNormalizedResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 23
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v1, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr v1, v3

    :goto_0
    cmpg-double v1, v1, v5

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;"
        }
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;->safeEvaluate(Ljava/util/Map;Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$EmptyExpression;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult$Failure$EmptyExpression;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicResult;

    return-object p1
.end method
