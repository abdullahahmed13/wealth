.class public final Lcom/withpersona/sdk2/jsonlogic/string/Trim;
.super Ljava/lang/Object;
.source "Trim.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u0011*\u0004\u0018\u00010\u0012H\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/Trim;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "TEXT_ARG_INDEX",
        "",
        "CHAR_ARG_INDEX",
        "MODE_ARG_INDEX",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "toOperationArguments",
        "Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;",
        "",
        "toTrimMode",
        "Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;",
        "",
        "invokeTrim",
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
.field private static final CHAR_ARG_INDEX:I = 0x1

.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Trim;

.field private static final MODE_ARG_INDEX:I = 0x2

.field private static final TEXT_ARG_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/Trim;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/string/Trim;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Trim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invokeTrim(Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;)Ljava/lang/String;
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getMode()Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$Start;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$Start;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getChar()C

    move-result p1

    new-array v1, v3, [C

    aput-char p1, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$End;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$End;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getChar()C

    move-result p1

    new-array v1, v3, [C

    aput-char p1, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$BothEnds;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$BothEnds;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;->getChar()C

    move-result p1

    new-array v1, v3, [C

    aput-char p1, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;"
        }
    .end annotation

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;

    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result v3

    .line 18
    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Trim;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->toTrimMode(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;

    move-result-object p1

    .line 15
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;-><init>(Ljava/lang/String;CLcom/withpersona/sdk2/jsonlogic/string/TrimMode;)V

    .line 14
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final toTrimMode(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;
    .locals 2

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    const v1, 0x7fd39a19

    if-ne v0, v1, :cond_2

    const-string v0, "bothEnds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$BothEnds;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$BothEnds;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;

    return-object p1

    .line 25
    :cond_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$Start;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$Start;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;

    return-object p1

    .line 25
    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$End;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/TrimMode$End;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/TrimMode;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid TrimMode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->invokeTrim(Lcom/withpersona/sdk2/jsonlogic/string/TrimArguments;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unwrapValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;->unwrapValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
