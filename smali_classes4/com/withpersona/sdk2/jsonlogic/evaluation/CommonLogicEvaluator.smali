.class public final Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;
.super Ljava/lang/Object;
.source "CommonLogicEvaluator.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonLogicEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLogicEvaluator.kt\ncom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1563#2:40\n1634#2,3:41\n1563#2:44\n1634#2,3:45\n*S KotlinDebug\n*F\n+ 1 CommonLogicEvaluator.kt\ncom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator\n*L\n13#1:40\n13#1:41,3\n28#1:44\n28#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\u000f\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "operations",
        "Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;",
        "<init>",
        "(Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;)V",
        "evaluateLogic",
        "",
        "expression",
        "",
        "",
        "data",
        "executeExpression",
        "logic",
        "executeOperation",
        "getOperation",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "operator",
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
.field private final operations:Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;)V
    .locals 1

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->operations:Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;

    return-void
.end method

.method private final executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p1

    .line 15
    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeOperation(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final executeOperation(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->operations:Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;->getFunctionalOperations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->operations:Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;->getFunctionalOperations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    invoke-interface {v0, p1, p2, v1}, Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->operations:Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;->getStandardOperations()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->getOperation(Ljava/util/Map;Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;

    move-result-object v0

    .line 28
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-direct {p0, v2, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 29
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v0, v1, p2}, Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getOperation(Ljava/util/Map;Ljava/lang/Object;)Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;"
        }
    .end annotation

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " not found."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
