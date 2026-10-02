.class Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin$1;
.super Ljava/lang/Object;
.source "SoftBreakAddsNewLinePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;->configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin$1;->this$0:Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin$1;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 22
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    return-void
.end method
