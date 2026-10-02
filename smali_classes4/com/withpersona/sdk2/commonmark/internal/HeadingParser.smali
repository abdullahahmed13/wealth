.class public Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/HeadingParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/Heading;

.field private final content:Lcom/withpersona/sdk2/commonmark/parser/SourceLines;


# direct methods
.method static bridge synthetic -$$Nest$smgetAtxHeading(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->getAtxHeading(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetSetextHeadingLevel(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->getSetextHeadingLevel(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILcom/withpersona/sdk2/commonmark/parser/SourceLines;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Heading;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/Heading;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->block:Lcom/withpersona/sdk2/commonmark/node/Heading;

    .line 20
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/Heading;->setLevel(I)V

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->content:Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    return-void
.end method

.method private static getAtxHeading(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;
    .locals 10

    .line 76
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->of(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->of(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p0

    const/16 v0, 0x23

    .line 77
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto/16 :goto_3

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    new-instance p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->empty()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;-><init>(ILcom/withpersona/sdk2/commonmark/parser/SourceLines;)V

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    return-object v2

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 94
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    const/4 v3, 0x1

    move-object v6, v2

    :goto_0
    move v7, v3

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 99
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_7

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 123
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    .line 103
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    .line 104
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v7

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v6

    :cond_4
    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move v7, v9

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 112
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v6

    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p0, v2, v6}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    new-instance p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->empty()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;-><init>(ILcom/withpersona/sdk2/commonmark/parser/SourceLines;)V

    return-object p0

    .line 132
    :cond_9
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;-><init>(ILcom/withpersona/sdk2/commonmark/parser/SourceLines;)V

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method

.method private static getSetextHeadingLevel(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 138
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 140
    invoke-static {p0, p1, v2}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    add-int/2addr p1, v1

    .line 145
    invoke-static {p0, p1, v2}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z
    .locals 1

    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/text/Characters;->skip(CLjava/lang/CharSequence;II)I

    move-result p1

    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/text/Characters;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->block:Lcom/withpersona/sdk2/commonmark/node/Heading;

    return-object v0
.end method

.method public parseInlines(Lcom/withpersona/sdk2/commonmark/parser/InlineParser;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->content:Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->block:Lcom/withpersona/sdk2/commonmark/node/Heading;

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParser;->parse(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 0

    .line 32
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
