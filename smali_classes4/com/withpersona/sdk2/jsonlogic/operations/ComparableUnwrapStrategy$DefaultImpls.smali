.class public final Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "ComparableUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static unwrapAsComparable(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;->access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;->access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;->access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/ComparableUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
