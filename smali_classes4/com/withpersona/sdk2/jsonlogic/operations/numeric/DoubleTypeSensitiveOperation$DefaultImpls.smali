.class public final Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "DoubleTypeSensitiveOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;
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
.method public static doubleResultOrNull(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;->access$doubleResultOrNull$jd(Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
