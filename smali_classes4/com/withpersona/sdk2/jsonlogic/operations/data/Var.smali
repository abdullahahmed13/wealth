.class public final Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;
.super Ljava/lang/Object;
.source "Var.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Var.kt\ncom/withpersona/sdk2/jsonlogic/operations/data/Var\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1803#2,3:59\n*S KotlinDebug\n*F\n+ 1 Var.kt\ncom/withpersona/sdk2/jsonlogic/operations/data/Var\n*L\n38#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\t\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J(\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "fetchValueOrDefault",
        "",
        "",
        "getIndexedValue",
        "value",
        "indexParts",
        "shouldUseDefaultValue",
        "",
        "getRecursive",
        "indexes",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fetchValueOrDefault(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p3, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->getIndexedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->shouldUseDefaultValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    instance-of p1, p2, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private final getIndexedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/withpersona/sdk2/jsonlogic/utils/StringUtilsKt;->getIntOrZero(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->getRecursive(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 37
    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private final getRecursive(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Lcom/withpersona/sdk2/jsonlogic/utils/StringUtilsKt;->getIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 53
    sget-object p2, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, p1, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->getRecursive(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/withpersona/sdk2/jsonlogic/utils/StringUtilsKt;->getIntOrZero(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final shouldUseDefaultValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 47
    :cond_0
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 48
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->unwrapDataKeys(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->fetchValueOrDefault(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unwrapDataKeys(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->unwrapDataKeys(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
