.class public Lcom/withpersona/sdk2/markwon/core/factory/EmphasisSpanFactory;
.super Ljava/lang/Object;
.source "EmphasisSpanFactory.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;
    .locals 0

    .line 15
    new-instance p1, Lcom/withpersona/sdk2/markwon/core/spans/EmphasisSpan;

    invoke-direct {p1}, Lcom/withpersona/sdk2/markwon/core/spans/EmphasisSpan;-><init>()V

    return-object p1
.end method
