.class abstract Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;
.super Ljava/lang/Object;
.source "MarkwonVisitorFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;)Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;
    .locals 1

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory$1;-><init>(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;)V

    return-object v0
.end method


# virtual methods
.method abstract create()Lcom/withpersona/sdk2/markwon/MarkwonVisitor;
.end method
