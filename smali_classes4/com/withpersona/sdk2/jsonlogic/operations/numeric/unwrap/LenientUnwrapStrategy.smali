.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;
.super Ljava/lang/Object;
.source "LenientUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLenientUnwrapStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LenientUnwrapStrategy.kt\ncom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1563#2:25\n1634#2,3:26\n*S KotlinDebug\n*F\n+ 1 LenientUnwrapStrategy.kt\ncom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy\n*L\n7#1:25\n7#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;",
        "",
        "unwrapValueAsDouble",
        "",
        "",
        "wrappedValue",
        "unwrap",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "(Ljava/util/List;)Ljava/lang/Double;",
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
.method public static synthetic access$unwrapValueAsDouble$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;->unwrapValueAsDouble(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private unwrap(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 11
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;->unwrap(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/BooleanUtilsKt;->asNumber(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private unwrap(Ljava/util/List;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;->unwrap(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public unwrapValueAsDouble(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;->unwrap(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
