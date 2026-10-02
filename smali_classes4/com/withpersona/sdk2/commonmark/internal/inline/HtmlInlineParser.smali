.class public Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;
.super Ljava/lang/Object;
.source "HtmlInlineParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final asciiLetter:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final attributeContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final attributeStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final attributeValueEnd:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final tagNameContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private static final tagNameStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 17
    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 18
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->newBuilder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v1

    sput-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 22
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->newBuilder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 23
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->newBuilder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->range(CC)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 25
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 26
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x22

    .line 27
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p0

    return-object p0
.end method

.method private static tryCdata(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 178
    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    .line 179
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    .line 180
    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static tryClosingTag(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 124
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 125
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    .line 126
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    const/16 v0, 0x3e

    .line 127
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryComment(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    const/16 v0, 0x2d

    .line 152
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e

    .line 156
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "->"

    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v1

    if-ltz v1, :cond_3

    .line 161
    const-string v1, "-->"

    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private static tryDeclaration(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 2

    .line 194
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    .line 195
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e

    .line 198
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static tryOpenTag(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 83
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    .line 84
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 86
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    move-result v0

    if-lt v0, v2, :cond_8

    .line 87
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->match(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    .line 90
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x3d

    .line 91
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 93
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 96
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 102
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_3

    .line 107
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2f

    .line 117
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    const/16 v0, 0x3e

    .line 118
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    return p0
.end method

.method private static tryProcessingInstruction(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    :cond_0
    const/16 v0, 0x3f

    .line 136
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    const/16 v0, 0x3e

    .line 138
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public tryParse(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 3

    .line 32
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;->scanner()Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 37
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    .line 38
    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryOpenTag(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryClosingTag(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    .line 47
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryProcessingInstruction(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 53
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    .line 55
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryComment(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 59
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryCdata(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->tryDeclaration(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->none()Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
