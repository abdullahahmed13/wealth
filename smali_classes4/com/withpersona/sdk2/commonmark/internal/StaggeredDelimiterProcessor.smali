.class Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;
.super Ljava/lang/Object;
.source "StaggeredDelimiterProcessor.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final delim:C

.field private minLength:I

.field private processors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(C)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 22
    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    return-void
.end method

.method private findProcessor(I)Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    .line 65
    invoke-interface {v1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v2

    if-gt v2, p1, :cond_0

    return-object v1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    return-object p1
.end method


# virtual methods
.method add(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;)V
    .locals 5

    .line 42
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    .line 47
    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot add two delimiter processors for char \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v4, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and minimum length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; conflicting processors: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    return-void
.end method

.method public getClosingCharacter()C
    .locals 1

    .line 33
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    return v0
.end method

.method public getOpeningCharacter()C
    .locals 1

    .line 28
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    return v0
.end method

.method public process(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 1

    .line 74
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->findProcessor(I)Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->process(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;)I

    move-result p1

    return p1
.end method
