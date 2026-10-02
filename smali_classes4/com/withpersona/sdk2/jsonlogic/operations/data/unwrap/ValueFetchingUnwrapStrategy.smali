.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;
.super Ljava/lang/Object;
.source "ValueFetchingUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\t\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;",
        "",
        "unwrapDataKeys",
        "",
        "",
        "expression",
        "unwrapNestedValue",
        "isFetchWholeDataValue",
        "",
        "unwrapNested",
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
.method public static synthetic access$unwrapDataKeys$jd(Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->unwrapDataKeys(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private isFetchWholeDataValue(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    const-string v0, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private unwrapNested(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->unwrapNestedValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private unwrapNestedValue(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->unwrapNested(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->isFetchWholeDataValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public unwrapDataKeys(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
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

    .line 5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/data/unwrap/ValueFetchingUnwrapStrategy;->unwrapNestedValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "."

    aput-object v0, v3, p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
