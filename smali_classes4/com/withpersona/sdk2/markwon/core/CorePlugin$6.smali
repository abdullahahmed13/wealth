.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$6;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->fencedCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 293
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->visitCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 290
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$6;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V

    return-void
.end method
