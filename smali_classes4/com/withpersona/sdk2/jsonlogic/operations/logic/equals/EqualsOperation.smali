.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;
.super Ljava/lang/Object;
.source "EqualsOperation.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operations/ComparingOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/EqualsUnwrapStrategy;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualsOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualsOperation.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1563#2:25\n1634#2,3:26\n*S KotlinDebug\n*F\n+ 1 EqualsOperation.kt\ncom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation\n*L\n21#1:25\n21#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J,\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/ComparingOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/EqualsUnwrapStrategy;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;",
        "compare",
        "",
        "values",
        "",
        "operator",
        "Lkotlin/Function2;",
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
.method public static synthetic access$compare$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$compareListOfTwo$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapSingleNestedValueOrDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValue$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
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

    .line 11
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsTableOfTruth;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {p0, v0, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/EqualsOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    if-nez p2, :cond_6

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_4
    const/4 p1, 0x1

    return p1
.end method
