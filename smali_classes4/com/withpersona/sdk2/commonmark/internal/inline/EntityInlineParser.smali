.class public Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;
.super Ljava/lang/Object;
.source "EntityInlineParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final dec:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final entityContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final entityStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final hex:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->hex:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 16
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->dec:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 17
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entityStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 18
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->newBuilder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private entity(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public tryParse(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 4

    .line 22
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;->scanner()Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 27
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    const/16 v1, 0x78

    .line 31
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->dec:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 38
    invoke-virtual {p1, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entity(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->hex:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    .line 33
    invoke-virtual {p1, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entity(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entityStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    .line 44
    invoke-virtual {p1, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;->entity(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->none()Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
