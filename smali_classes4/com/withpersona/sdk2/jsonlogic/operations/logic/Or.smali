.class public final Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;
.super Ljava/lang/Object;
.source "Or.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Or.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/Or\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1740#2,3:16\n295#2,2:19\n295#2,2:21\n*S KotlinDebug\n*F\n+ 1 Or.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/Or\n*L\n9#1:16,3\n10#1:19,2\n12#1:21,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 16
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 19
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p2

    :cond_7
    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
