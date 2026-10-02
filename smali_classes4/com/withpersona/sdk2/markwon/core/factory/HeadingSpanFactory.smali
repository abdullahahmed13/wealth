.class public Lcom/withpersona/sdk2/markwon/core/factory/HeadingSpanFactory;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;
    .locals 2

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/spans/HeadingSpan;

    .line 17
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object p1

    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->HEADING_LEVEL:Lcom/withpersona/sdk2/markwon/Prop;

    .line 18
    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/markwon/Prop;->require(Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/spans/HeadingSpan;-><init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;I)V

    return-object v0
.end method
