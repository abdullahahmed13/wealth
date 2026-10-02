.class Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;
.super Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;
.source "CoreMarkdownNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineBreakVisitor"
.end annotation


# instance fields
.field private lineBreak:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 535
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;-><init>()V

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public hasLineBreak()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return v0
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 550
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V

    const/4 p1, 0x1

    .line 551
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->lineBreak:Z

    return-void
.end method
