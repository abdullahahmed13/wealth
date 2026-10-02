.class public final Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;
.super Ljava/lang/Object;
.source "Addition.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/StrictUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/StrictUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;


# direct methods
.method public static synthetic $r8$lambda$DlER-rMhSvYXuKVQvT-rvdXEHPU(Ljava/util/List;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;->evaluateLogic$lambda$0(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final evaluateLogic$lambda$0(Ljava/util/List;)Ljava/lang/Double;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doubleResultOrNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 6
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;->doubleResultOrNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;->unwrapValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;->doubleResultOrNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValue(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/StrictUnwrapStrategy;->unwrapValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
