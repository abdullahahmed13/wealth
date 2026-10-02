.class public abstract Lcom/withpersona/sdk2/markwon/AbstractMarkwonPlugin;
.super Ljava/lang/Object;
.source "AbstractMarkwonPlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterRender(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/markwon/MarkwonVisitor;)V
    .locals 0

    return-void
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public beforeRender(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    return-void
.end method

.method public configure(Lcom/withpersona/sdk2/markwon/MarkwonPlugin$Registry;)V
    .locals 0

    return-void
.end method

.method public configureConfiguration(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)V
    .locals 0

    return-void
.end method

.method public configureParser(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V
    .locals 0

    return-void
.end method

.method public configureSpansFactory(Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;)V
    .locals 0

    return-void
.end method

.method public configureTheme(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme$Builder;)V
    .locals 0

    return-void
.end method

.method public configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    return-void
.end method

.method public processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
