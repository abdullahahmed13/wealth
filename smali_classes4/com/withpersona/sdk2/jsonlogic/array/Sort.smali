.class public final Lcom/withpersona/sdk2/jsonlogic/array/Sort;
.super Ljava/lang/Object;
.source "Sort.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sort.kt\ncom/withpersona/sdk2/jsonlogic/array/Sort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n33#1:61\n39#1,8:73\n33#1:81\n39#1,8:93\n33#1:101\n42#1,5:113\n42#1,5:129\n808#2,11:62\n808#2,11:82\n808#2,11:102\n808#2,11:118\n*S KotlinDebug\n*F\n+ 1 Sort.kt\ncom/withpersona/sdk2/jsonlogic/array/Sort\n*L\n24#1:61\n24#1:73,8\n25#1:81\n25#1:93,8\n26#1:101\n26#1:113,5\n39#1:129,5\n24#1:62,11\n25#1:82,11\n26#1:102,11\n33#1:118,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\nH\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u001f\u0010\u000e\u001a\u00020\u000f\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000cH\u0082\u0008J-\u0010\u0011\u001a\u0004\u0018\u00010\u0005\"\u0010\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00100\u0012*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\tH\u0082\u0008J/\u0010\u0013\u001a\u0004\u0018\u00010\u0005\"\u0010\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00100\u0012*\u0008\u0012\u0004\u0012\u0002H\u00100\u000c2\u0006\u0010\r\u001a\u00020\tH\u0082\u0008J2\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0016H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/array/Sort;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "toSortOrder",
        "Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;",
        "",
        "sortByMode",
        "",
        "sortingMode",
        "containsOnlyElementsOfType",
        "",
        "T",
        "castAndSortComparable",
        "",
        "sortComparable",
        "modeBasedSort",
        "ascSort",
        "Lkotlin/Function0;",
        "descSort",
        "operations-stdlib_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Sort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Sort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic castAndSortComparable(Ljava/util/List;Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 129
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final synthetic containsOnlyElementsOfType(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v3, Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Descending;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Descending;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    sget-object p3, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Ascending;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Ascending;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    sget-object p2, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Unknown;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Unknown;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final sortByMode(Ljava/util/List;Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 76
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    if-eqz p1, :cond_9

    .line 81
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 93
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_c

    .line 96
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    if-eqz p1, :cond_10

    .line 101
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 112
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v0

    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 26
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsDoubleList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v0
.end method

.method private final synthetic sortComparable(Ljava/util/List;Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->modeBasedSort(Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final toSortOrder(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;
    .locals 1

    .line 18
    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Descending;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Descending;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;

    return-object p1

    .line 19
    :cond_0
    const-string v0, "asc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Ascending;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Ascending;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;

    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Unknown;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/SortOrder$Unknown;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;

    return-object p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Sort;

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->toSortOrder(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;

    move-result-object p1

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->sortByMode(Ljava/util/List;Lcom/withpersona/sdk2/jsonlogic/array/SortOrder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
