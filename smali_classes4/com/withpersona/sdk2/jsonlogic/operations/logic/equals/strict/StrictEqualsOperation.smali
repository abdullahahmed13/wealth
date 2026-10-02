.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;
.super Ljava/lang/Object;
.source "StrictEqualsOperation.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrictEqualsOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictEqualsOperation.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1563#2:22\n1634#2,3:23\n*S KotlinDebug\n*F\n+ 1 StrictEqualsOperation.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation\n*L\n10#1:22\n10#1:23,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J2\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;",
        "compare",
        "",
        "values",
        "",
        "operator",
        "Lkotlin/Function2;",
        "",
        "unwrapValue",
        "wrappedValue",
        "unwrapAsComparable",
        "",
        "",
        "first",
        "second",
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
.method public static synthetic access$compare$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$compareListOfTwo$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapSingleNestedValueOrDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValue$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p0, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {p0, v0, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    return-object p1
.end method
