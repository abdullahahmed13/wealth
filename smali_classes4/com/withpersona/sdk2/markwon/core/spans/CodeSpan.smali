.class public Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field private final theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;->applyCodeTextStyle(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;->apply(Landroid/text/TextPaint;)V

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;->getCodeBackgroundColor(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/core/spans/CodeSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
