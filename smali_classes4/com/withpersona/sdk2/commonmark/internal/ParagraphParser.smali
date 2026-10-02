.class public Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "ParagraphParser.java"


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

.field private final linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    return-void
.end method


# virtual methods
.method public addLine(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->parse(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V

    return-void
.end method

.method public addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V

    return-void
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeBlock()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    .line 61
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->insertBefore(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->unlink()V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->setSourceSpans(Ljava/util/List;)V

    return-void
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    return-object v0
.end method

.method public getDefinitions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;-><init>(Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getDefinitions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    .line 53
    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;->putIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method

.method public parseInlines(Lcom/withpersona/sdk2/commonmark/parser/InlineParser;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->block:Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParser;->parse(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    :cond_0
    return-void
.end method

.method public removeLines(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->removeLines(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 30
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
