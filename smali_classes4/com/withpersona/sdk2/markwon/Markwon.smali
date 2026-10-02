.class public abstract Lcom/withpersona/sdk2/markwon/Markwon;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/Markwon$Builder;,
        Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->create()Lcom/withpersona/sdk2/markwon/core/CorePlugin;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->usePlugin(Lcom/withpersona/sdk2/markwon/MarkwonPlugin;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builderNoCore(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 1

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/withpersona/sdk2/markwon/Markwon;->builder(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->create()Lcom/withpersona/sdk2/markwon/core/CorePlugin;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/withpersona/sdk2/markwon/Markwon$Builder;->usePlugin(Lcom/withpersona/sdk2/markwon/MarkwonPlugin;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/Markwon$Builder;->build()Lcom/withpersona/sdk2/markwon/Markwon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
.end method

.method public abstract getPlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract getPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlugin(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Node;
.end method

.method public abstract render(Lcom/withpersona/sdk2/commonmark/node/Node;)Landroid/text/Spanned;
.end method

.method public abstract requirePlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public abstract setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
.end method
