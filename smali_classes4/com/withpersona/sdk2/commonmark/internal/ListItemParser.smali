.class public Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "ListItemParser.java"


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/ListItem;

.field private contentIndent:I

.field private hadBlankLine:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/ListItem;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListItem;

    .line 24
    iput p2, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->contentIndent:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->setMarkerIndent(Ljava/lang/Integer;)V

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->setContentIndent(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
    .locals 1

    .line 36
    iget-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->hadBlankLine:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListItem;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->setTight(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListItem;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 56
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->block:Lcom/withpersona/sdk2/commonmark/node/ListItem;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 64
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v0

    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->contentIndent:I

    if-lt v0, v1, :cond_4

    .line 69
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result p1

    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;->contentIndent:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 72
    :cond_4
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
