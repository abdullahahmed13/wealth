.class public final Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "RangeComparingOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;
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
.method public static compareListOfTwo(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->access$compareListOfTwo$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static compareOrBetween(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->access$compareOrBetween$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static unwrapAsComparable(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;",
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

    .line 8
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;",
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

    .line 8
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;->access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/RangeComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
