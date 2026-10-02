.class public final Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;
.super Ljava/lang/Object;
.source "StrictEquals.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "",
        "data",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;


# direct methods
.method public static synthetic $r8$lambda$dKMe4MqaxS5SzJqakW-zbrsjwOA(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;->evaluateLogic$lambda$0(II)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final evaluateLogic$lambda$0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
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

    .line 5
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
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

    .line 5
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->compareListOfTwo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    new-instance p2, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;->compare(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapAsComparable(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapAsComparableWithTypeSensitivity(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapSingleNestedValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEqualsOperation;->unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
