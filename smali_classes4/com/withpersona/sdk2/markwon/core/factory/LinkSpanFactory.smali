.class public Lcom/withpersona/sdk2/markwon/core/factory/LinkSpanFactory;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

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
    .locals 3

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;

    .line 17
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/markwon/core/CoreProps;->LINK_DESTINATION:Lcom/withpersona/sdk2/markwon/Prop;

    .line 18
    invoke-virtual {v2, p2}, Lcom/withpersona/sdk2/markwon/Prop;->require(Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->linkResolver()Lcom/withpersona/sdk2/markwon/LinkResolver;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/withpersona/sdk2/markwon/core/spans/LinkSpan;-><init>(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;Ljava/lang/String;Lcom/withpersona/sdk2/markwon/LinkResolver;)V

    return-object v0
.end method
