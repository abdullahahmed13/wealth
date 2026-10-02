.class public abstract Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
.super Ljava/lang/Object;
.source "BlockStart.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 1

    .line 24
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;-><init>([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V

    return-object v0
.end method


# virtual methods
.method public abstract atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
.end method

.method public abstract atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
.end method

.method public abstract replaceActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract replaceParagraphLines(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
.end method
