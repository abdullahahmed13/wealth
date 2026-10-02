.class public interface abstract Lcom/withpersona/sdk2/markwon/MarkwonPlugin;
.super Ljava/lang/Object;
.source "MarkwonPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/MarkwonPlugin$Registry;,
        Lcom/withpersona/sdk2/markwon/MarkwonPlugin$Action;
    }
.end annotation


# virtual methods
.method public abstract afterRender(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/markwon/MarkwonVisitor;)V
.end method

.method public abstract afterSetText(Landroid/widget/TextView;)V
.end method

.method public abstract beforeRender(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method

.method public abstract beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract configure(Lcom/withpersona/sdk2/markwon/MarkwonPlugin$Registry;)V
.end method

.method public abstract configureConfiguration(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)V
.end method

.method public abstract configureParser(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V
.end method

.method public abstract configureSpansFactory(Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;)V
.end method

.method public abstract configureTheme(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme$Builder;)V
.end method

.method public abstract configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end method

.method public abstract processMarkdown(Ljava/lang/String;)Ljava/lang/String;
.end method
