.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$13;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->hardLineBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 490
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 487
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$13;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V

    return-void
.end method
