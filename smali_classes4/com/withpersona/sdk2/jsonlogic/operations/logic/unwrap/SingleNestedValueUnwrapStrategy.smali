.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;
.super Ljava/lang/Object;
.source "SingleNestedValueUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;",
        "",
        "unwrapSingleNestedValueOrDefault",
        "value",
        "unwrapSingleNestedValue",
        "normalizeNumberString",
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
.method public static synthetic access$unwrapSingleNestedValueOrDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private normalizeNumberString(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method private unwrapSingleNestedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 13
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;->unwrapSingleNestedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;->unwrapSingleNestedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValue;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;->normalizeNumberString(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValue;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/SingleNestedValueUnwrapStrategy;->normalizeNumberString(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
