.class public final Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;
.super Ljava/lang/Object;
.source "Max.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;


# direct methods
.method public static synthetic $r8$lambda$FtHLh36yZBkLjdJk9HLD3hwRVsg(Ljava/util/List;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;->evaluateLogic$lambda$0(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final evaluateLogic$lambda$0(Ljava/util/List;)Ljava/lang/Double;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

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

    .line 5
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/DoubleTypeSensitiveOperation;->doubleResultOrNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    new-instance p2, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;->doubleResultOrNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
