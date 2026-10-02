.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;
.super Ljava/lang/Object;
.source "RangeComparingOperation.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operations/ComparingOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000f\n\u0000\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J2\u0010\n\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b0\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/ComparingOperation;",
        "compareOrBetween",
        "",
        "values",
        "",
        "",
        "operator",
        "Lkotlin/Function2;",
        "",
        "between",
        "",
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
.method public static synthetic access$compareListOfTwo$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$compareOrBetween$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->compareOrBetween(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private between(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Comparable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    .line 22
    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->thirdOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3
.end method


# virtual methods
.method public compareOrBetween(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getComparableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->between(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
