.class public Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;
.super Lcom/withpersona/sdk2/markwon/AbstractMarkwonPlugin;
.source "SoftBreakAddsNewLinePlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/withpersona/sdk2/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;
    .locals 1

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 19
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    new-instance v1, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin$1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin$1;-><init>(Lcom/withpersona/sdk2/markwon/SoftBreakAddsNewLinePlugin;)V

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method
