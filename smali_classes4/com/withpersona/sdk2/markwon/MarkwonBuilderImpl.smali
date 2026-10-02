.class Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonBuilderImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/Markwon$Builder;


# instance fields
.field private bufferType:Landroid/widget/TextView$BufferType;

.field private final context:Landroid/content/Context;

.field private fallbackToRawInputWhenEmpty:Z

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    .line 26
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private static preparePlugins(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/withpersona/sdk2/markwon/RegistryImpl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/markwon/RegistryImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/RegistryImpl;->process()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bufferType(Landroid/widget/TextView$BufferType;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    return-object p0
.end method

.method public build()Lcom/withpersona/sdk2/markwon/Markwon;
    .locals 14

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-static {v0}, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->preparePlugins(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;

    invoke-direct {v1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;->builderWithDefaults(Landroid/content/Context;)Lcom/withpersona/sdk2/markwon/core/MarkwonTheme$Builder;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;

    invoke-direct {v3}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;-><init>()V

    .line 100
    new-instance v4, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;

    invoke-direct {v4}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;-><init>()V

    .line 101
    new-instance v5, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactoryImpl$BuilderImpl;

    invoke-direct {v5}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactoryImpl$BuilderImpl;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 104
    invoke-interface {v7, v1}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->configureParser(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V

    .line 105
    invoke-interface {v7, v2}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->configureTheme(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme$Builder;)V

    .line 106
    invoke-interface {v7, v3}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->configureConfiguration(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)V

    .line 107
    invoke-interface {v7, v4}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 108
    invoke-interface {v7, v5}, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;->configureSpansFactory(Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/markwon/core/MarkwonTheme$Builder;->build()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object v2

    .line 113
    invoke-interface {v5}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->build()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    move-result-object v5

    .line 111
    invoke-virtual {v3, v2, v5}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->build(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    move-result-object v11

    .line 117
    invoke-static {v4, v11}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;->create(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;)Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;

    move-result-object v10

    .line 121
    new-instance v6, Lcom/withpersona/sdk2/markwon/MarkwonImpl;

    iget-object v7, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->bufferType:Landroid/widget/TextView$BufferType;

    iget-object v8, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;

    .line 124
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->build()Lcom/withpersona/sdk2/commonmark/parser/Parser;

    move-result-object v9

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    invoke-direct/range {v6 .. v13}, Lcom/withpersona/sdk2/markwon/MarkwonImpl;-><init>(Landroid/widget/TextView$BufferType;Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;Lcom/withpersona/sdk2/commonmark/parser/Parser;Lcom/withpersona/sdk2/markwon/MarkwonVisitorFactory;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Ljava/util/List;Z)V

    return-object v6

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallbackToRawInputWhenEmpty(Z)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->fallbackToRawInputWhenEmpty:Z

    return-object p0
.end method

.method public textSetter(Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->textSetter:Lcom/withpersona/sdk2/markwon/Markwon$TextSetter;

    return-object p0
.end method

.method public usePlugin(Lcom/withpersona/sdk2/markwon/MarkwonPlugin;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public usePlugins(Ljava/lang/Iterable;)Lcom/withpersona/sdk2/markwon/Markwon$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/withpersona/sdk2/markwon/MarkwonPlugin;",
            ">;)",
            "Lcom/withpersona/sdk2/markwon/Markwon$Builder;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/markwon/MarkwonPlugin;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonBuilderImpl;->plugins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
