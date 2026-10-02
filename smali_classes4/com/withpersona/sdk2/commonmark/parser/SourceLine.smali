.class public Lcom/withpersona/sdk2/commonmark/parser/SourceLine;
.super Ljava/lang/Object;
.source "SourceLine.java"


# instance fields
.field private final content:Ljava/lang/CharSequence;

.field private final sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "content must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    return-void
.end method

.method public static of(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;
    .locals 1

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSourceSpan()Lcom/withpersona/sdk2/commonmark/node/SourceSpan;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    return-object v0
.end method

.method public substring(II)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->content:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    if-eqz v1, :cond_0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->getColumnIndex()I

    move-result v1

    add-int/2addr v1, p1

    .line 41
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->getInputIndex()I

    move-result v2

    add-int/2addr v2, p1

    .line 42
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->sourceSpan:Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->getLineIndex()I

    move-result p1

    invoke-static {p1, v1, v2, p2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->of(IIII)Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object p1

    return-object p1
.end method
