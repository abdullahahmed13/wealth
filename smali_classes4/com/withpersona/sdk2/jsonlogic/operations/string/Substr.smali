.class public final Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;
.super Ljava/lang/Object;
.source "Substr.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubstr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Substr.kt\ncom/withpersona/sdk2/jsonlogic/operations/string/Substr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\n\u001a\u00020\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0013\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0014\u001a\u00020\r*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u0015\u001a\u00020\r*\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "",
        "data",
        "substringOrEmpty",
        "",
        "startIndex",
        "",
        "charsCount",
        "startIndexSubstring",
        "fromStartIndexToEndIndex",
        "notNegativeArgsSubstring",
        "negativeArgsSubstring",
        "negativeStartIndexSubString",
        "constrainNegativeStartIndex",
        "constrainOutOfBoundsCharsCount",
        "sourceStringLength",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final constrainNegativeStartIndex(Ljava/lang/String;I)I
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final constrainOutOfBoundsCharsCount(II)I
    .locals 1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method private final fromStartIndexToEndIndex(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->notNegativeArgsSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-gez p2, :cond_2

    if-gez p3, :cond_2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->negativeArgsSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-gez p2, :cond_3

    if-lez p3, :cond_3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->negativeStartIndexSubString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final negativeArgsSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->constrainNegativeStartIndex(Ljava/lang/String;I)I

    move-result p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->constrainOutOfBoundsCharsCount(II)I

    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final negativeStartIndexSubString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->constrainNegativeStartIndex(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p3, p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    invoke-direct {p0, p3, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->constrainOutOfBoundsCharsCount(II)I

    move-result p3

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final notNegativeArgsSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    add-int/2addr p3, p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->constrainOutOfBoundsCharsCount(II)I

    move-result p3

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final startIndexSubstring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 31
    const-string v0, "substring(...)"

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final substringOrEmpty(Ljava/util/List;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->unwrapValueAsString(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->startIndexSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    invoke-direct {p1, v0, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->fromStartIndexToEndIndex(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/withpersona/sdk2/jsonlogic/utils/StringUtilsKt;->getIntOrZero(Ljava/lang/String;)I

    move-result p2

    .line 14
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->thirdOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/jsonlogic/utils/StringUtilsKt;->getIntOrZero(Ljava/lang/String;)I

    move-result v0

    .line 15
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    invoke-direct {v1, p1, p2, v0}, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->substringOrEmpty(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unwrapValueAsString(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;->unwrapValueAsString(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
