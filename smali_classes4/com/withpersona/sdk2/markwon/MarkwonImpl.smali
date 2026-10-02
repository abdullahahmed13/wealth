.class Lcom/withpersona/sdk2/markwon/MarkwonImpl;
.super Lcom/withpersona/sdk2/markwon/Markwon;
.source "MarkwonImpl.java"


# instance fields
.field private final bufferType:Landroid/widget/TextView$BufferType;

.field private final configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

.field private final fallbackToRawInputWhenEmpty:Z

.field private final parser:Lcom/withpersona/sdk2/commonmark/parser/Parser;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;

.field private final visitorFactory:Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetplugins(Lcom/withpersona/sdk2/markwon/MarkwonImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    return-object p0
.end method

.method constructor <init>(Landroid/widget/TextView$BufferType;Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;Lcom/withpersona/sdk2/commonmark/parser/Parser;Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;",
            "Lcom/withpersona/sdk2/commonmark/parser/Parser;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;",
            "Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/withpersona/sdk2/markwon/Markwon;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    .line 46
    iput-object p2, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;

    .line 47
    iput-object p3, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->parser:Lcom/withpersona/sdk2/commonmark/parser/Parser;

    .line 48
    iput-object p4, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->visitorFactory:Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;

    .line 49
    iput-object p5, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    .line 50
    iput-object p6, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    .line 51
    iput-boolean p7, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->fallbackToRawInputWhenEmpty:Z

    return-void
.end method


# virtual methods
.method public configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPlugin(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->getPlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 60
    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->parser:Lcom/withpersona/sdk2/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 71
    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->beforeRender(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->visitorFactory:Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;->create()Lcom/withpersona/sdk2/markwon/MarkwonVisitor;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    .line 79
    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 80
    invoke-interface {v2, p1, v0}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->afterRender(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/markwon/MarkwonVisitor;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->spannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public requirePlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->getPlugin(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 168
    const-string v2, "Requested plugin `%s` is not registered with this Markwon instance"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 120
    invoke-interface {v1, p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    new-instance v2, Lcom/withpersona/sdk2/markwon/MarkwonImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonImpl$1;-><init>(Lcom/withpersona/sdk2/markwon/MarkwonImpl;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 139
    iget-object p2, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->plugins:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 140
    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonImpl;->fallbackToRawInputWhenEmpty:Z

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
