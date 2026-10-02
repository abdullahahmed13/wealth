.class public Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 2

    .line 30
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p2

    .line 34
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser;->-$$Nest$smisThematicBreak(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, p2, p1

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
