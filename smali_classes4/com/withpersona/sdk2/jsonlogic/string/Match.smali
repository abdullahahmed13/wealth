.class public final Lcom/withpersona/sdk2/jsonlogic/string/Match;
.super Ljava/lang/Object;
.source "Match.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Match.kt\ncom/withpersona/sdk2/jsonlogic/string/Match\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1563#2:56\n1634#2,3:57\n1761#2,3:60\n1740#2,3:63\n*S KotlinDebug\n*F\n+ 1 Match.kt\ncom/withpersona/sdk2/jsonlogic/string/Match\n*L\n26#1:56\n26#1:57,3\n36#1:60,3\n38#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J(\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000c\u0010\u001a\u001a\u00020\u0015*\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/Match;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "TEXT_ARG_INDEX",
        "",
        "REGEX_PATTERN_ARG_INDEX",
        "REGEX_OPTIONS_ARG_INDEX",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "toOperationArguments",
        "Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;",
        "",
        "convertArrayToRegexOptions",
        "",
        "Lkotlin/text/RegexOption;",
        "options",
        "matchBasic",
        "",
        "regexPattern",
        "",
        "text",
        "matchWithOptions",
        "invokeRegex",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Match;

.field private static final REGEX_OPTIONS_ARG_INDEX:I = 0x2

.field private static final REGEX_PATTERN_ARG_INDEX:I = 0x1

.field private static final TEXT_ARG_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/Match;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/string/Match;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/string/Match;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Match;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertArrayToRegexOptions(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/RegexOption;->valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final invokeRegex(Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;)Z
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getRegexOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getRegexOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getRegexPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Match;->matchWithOptions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getRegexPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Match;->matchBasic(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final matchBasic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lkotlin/text/Regex;

    .line 29
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final matchWithOptions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Match;->convertArrayToRegexOptions(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    .line 35
    invoke-direct {v0, p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/text/RegexOption;

    .line 36
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    if-ne p2, v1, :cond_1

    .line 37
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string p2, "\n"

    const/4 p3, 0x0

    aput-object p2, v3, p3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return p3

    :cond_4
    return p1

    .line 40
    :cond_5
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;"
        }
    .end annotation

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;

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

    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 15
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Match;->toOperationArguments(Ljava/util/List;)Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/Match;->invokeRegex(Lcom/withpersona/sdk2/jsonlogic/string/MatchArguments;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
