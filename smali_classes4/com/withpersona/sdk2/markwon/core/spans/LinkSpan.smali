.class public Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# instance fields
.field private final link:Ljava/lang/String;

.field private final resolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

.field private final theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;Ljava/lang/String;Lcom/withpersona/sdk2/markwon/LinkResolver;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->resolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->resolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/withpersona/sdk2/markwon/LinkResolver;->resolve(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/text/TextPaint;)V

    return-void
.end method
