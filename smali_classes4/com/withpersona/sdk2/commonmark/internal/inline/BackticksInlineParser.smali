.class public Lcom/withpersona/sdk2/commonmark/internal/inline/BackticksInlineParser;
.super Ljava/lang/Object;
.source "BackticksInlineParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/inline/BackticksInlineParser$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryParse(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 6

    .line 18
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;->scanner()Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    const/16 v1, 0x60

    .line 20
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v3

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 27
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Code;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/Code;-><init>()V

    .line 29
    invoke-virtual {p1, v3, v4}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/text/Characters;->hasNonSpace(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
