.class public Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;
.super Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
.source "BlockStartImpl.java"


# instance fields
.field private final blockParsers:[Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

.field private newColumn:I

.field private newIndex:I

.field private replaceActiveBlockParser:Z

.field private replaceParagraphLines:I


# direct methods
.method public varargs constructor <init>([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 10
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newColumn:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 12
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceParagraphLines:I

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->blockParsers:[Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    return-void
.end method


# virtual methods
.method public atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 0

    .line 46
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newColumn:I

    return-object p0
.end method

.method public atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 0

    .line 40
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newIndex:I

    return-object p0
.end method

.method public getBlockParsers()[Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->blockParsers:[Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getNewColumn()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newColumn:I

    return v0
.end method

.method public getNewIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->newIndex:I

    return v0
.end method

.method getReplaceParagraphLines()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceParagraphLines:I

    return v0
.end method

.method public isReplaceActiveBlockParser()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return v0
.end method

.method public replaceActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return-object p0
.end method

.method public replaceParagraphLines(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 61
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->replaceParagraphLines:I

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Lines must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
