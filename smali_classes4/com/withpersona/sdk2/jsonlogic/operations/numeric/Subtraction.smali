.class public final Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;
.super Ljava/lang/Object;
.source "Subtraction.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\nJ#\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "",
        "data",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;",
        "minusOrNull",
        "first",
        "second",
        "(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final minusOrNull(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->unwrapValueAsDouble(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 14
    sget-object p2, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-direct {p2, v0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->minusOrNull(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsDouble(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
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

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/unwrap/LenientUnwrapStrategy;->unwrapValueAsDouble(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
