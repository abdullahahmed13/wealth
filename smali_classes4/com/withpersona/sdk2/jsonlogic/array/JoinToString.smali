.class public final Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;
.super Ljava/lang/Object;
.source "JoinToString.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0011H\u0002J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "<init>",
        "()V",
        "ELEMENTS_ARG_INDEX",
        "",
        "SEPARATOR_ARG_INDEX",
        "PREFIX_ARG_INDEX",
        "POSTFIX_ARG_INDEX",
        "LIMIT_ARG_INDEX",
        "TRUNCATED_ARG_INDEX",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "toOperationArguments",
        "Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;",
        "",
        "checkLimitArg",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "join",
        "",
        "operations-stdlib_release"
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
.field private static final ELEMENTS_ARG_INDEX:I = 0x0

.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;

.field private static final LIMIT_ARG_INDEX:I = 0x4

.field private static final POSTFIX_ARG_INDEX:I = 0x3

.field private static final PREFIX_ARG_INDEX:I = 0x2

.field private static final SEPARATOR_ARG_INDEX:I = 0x1

.field private static final TRUNCATED_ARG_INDEX:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkLimitArg(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final join(Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;)Ljava/lang/String;
    .locals 10

    .line 37
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getElementsToJoin()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getSeparator()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getPrefix()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getPostfix()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getLimit()I

    move-result v5

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;->getTruncated()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;"
        }
    .end annotation

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->checkLimitArg(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 18
    new-instance v3, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;

    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x5

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->join(Lcom/withpersona/sdk2/jsonlogic/array/JoinToStringArguments;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
