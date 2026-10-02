.class public final Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "StrictEqualsOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;
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
.method public static compare(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$compare$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static compareListOfTwo(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
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

    .line 6
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$compareListOfTwo$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static unwrapAsComparable(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
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

    .line 19
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$unwrapAsComparable$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
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

    .line 6
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$unwrapAsComparableWithTypeSensitivity$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapSingleNestedValueOrDefault(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$unwrapSingleNestedValueOrDefault$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValue(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$unwrapValue$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
