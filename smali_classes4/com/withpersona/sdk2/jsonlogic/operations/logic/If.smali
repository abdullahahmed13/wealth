.class public final Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;
.super Ljava/lang/Object;
.source "If.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0016\u0010\t\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "recursiveIf",
        "",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final recursiveIf(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->recursiveIf(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->thirdOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 15
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->recursiveIf(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/logic/unwrap/TruthyUnwrapStrategy;->unwrapValueAsBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
