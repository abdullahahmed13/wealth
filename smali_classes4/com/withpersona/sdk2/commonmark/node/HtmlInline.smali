.class public Lcom/withpersona/sdk2/commonmark/node/HtmlInline;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "HtmlInline.java"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V

    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->literal:Ljava/lang/String;

    return-void
.end method
