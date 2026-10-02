.class public Lcom/withpersona/sdk2/markwon/core/CorePlugin;
.super Lcom/withpersona/sdk2/markwon/AbstractMarkwonPlugin;
.source "CorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field private hasExplicitMovementMethod:Z

.field private final onTextAddedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/markwon/core/CorePlugin$OnTextAddedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetonTextAddedListeners(Lcom/withpersona/sdk2/markwon/core/CorePlugin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->isInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smlistLevel(Lcom/withpersona/sdk2/commonmark/node/Node;)I
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->listLevel(Lcom/withpersona/sdk2/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method protected constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/withpersona/sdk2/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    return-void
.end method

.method private static blockQuote(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 254
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$4;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$4;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static bulletList(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 382
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static code(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 271
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Code;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$5;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$5;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/markwon/core/CorePlugin;
    .locals 1

    .line 95
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;-><init>()V

    return-object v0
.end method

.method private static emphasis(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 243
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Emphasis;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$3;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$3;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static enabledBlockTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/Heading;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static fencedCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 290
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$6;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$6;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static hardLineBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 487
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$13;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$13;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static heading(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 459
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Heading;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$11;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$11;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static image(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 311
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Image;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$8;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$8;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static indentedCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 299
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$7;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$7;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static isInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p0

    .line 525
    instance-of v0, p0, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 526
    check-cast p0, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    .line 527
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->isTight()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static link(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 534
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Link;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$15;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$15;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static listItem(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 390
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$9;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$9;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static listLevel(Lcom/withpersona/sdk2/commonmark/node/Node;)I
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 431
    instance-of v1, p0, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static orderedList(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 386
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static paragraph(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 496
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$14;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$14;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static softLineBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 478
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$12;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$12;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static strongEmphasis(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 232
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$2;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$2;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private text(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 211
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Text;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$1;-><init>(Lcom/withpersona/sdk2/markwon/core/CorePlugin;)V

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method private static thematicBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 440
    const-class v0, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/CorePlugin$10;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$10;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method static visitCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 4

    .line 361
    invoke-interface {p0, p3}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 363
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 365
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    .line 366
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    .line 367
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->syntaxHighlight()Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 369
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 371
    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 374
    sget-object p2, Lcom/withpersona/sdk2/markwon/core/CoreProps;->CODE_BLOCK_INFO:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 376
    invoke-interface {p0, p3, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    .line 378
    invoke-interface {p0, p3}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public addOnTextAddedListener(Lcom/withpersona/sdk2/markwon/core/CorePlugin$OnTextAddedListener;)Lcom/withpersona/sdk2/markwon/core/CorePlugin;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->hasExplicitMovementMethod:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 189
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/markwon/core/spans/OrderedListItemSpan;->measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 194
    check-cast p2, Landroid/text/Spannable;

    .line 195
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/markwon/core/spans/TextViewSpan;->applyTo(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public configureSpansFactory(Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;)V
    .locals 3

    .line 172
    new-instance v0, Lcom/withpersona/sdk2/markwon/core/factory/CodeBlockSpanFactory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    .line 174
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;

    new-instance v2, Lcom/withpersona/sdk2/markwon/core/factory/StrongEmphasisSpanFactory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    .line 175
    invoke-interface {p1, v1, v2}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/Emphasis;

    new-instance v2, Lcom/withpersona/sdk2/markwon/core/factory/EmphasisSpanFactory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    .line 176
    invoke-interface {p1, v1, v2}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    new-instance v2, Lcom/withpersona/sdk2/markwon/core/factory/BlockQuoteSpanFactory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    .line 177
    invoke-interface {p1, v1, v2}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/Code;

    new-instance v2, Lcom/withpersona/sdk2/markwon/core/factory/CodeSpanFactory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/markwon/core/factory/CodeSpanFactory;-><init>()V

    .line 178
    invoke-interface {p1, v1, v2}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    .line 179
    invoke-interface {p1, v1, v0}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    .line 180
    invoke-interface {p1, v1, v0}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/factory/ListItemSpanFactory;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/factory/ListItemSpanFactory;-><init>()V

    .line 181
    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Heading;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/factory/HeadingSpanFactory;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/factory/HeadingSpanFactory;-><init>()V

    .line 182
    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/commonmark/node/Link;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/factory/LinkSpanFactory;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/factory/LinkSpanFactory;-><init>()V

    .line 183
    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    new-instance v1, Lcom/withpersona/sdk2/markwon/core/factory/ThematicBreakSpanFactory;

    invoke-direct {v1}, Lcom/withpersona/sdk2/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    .line 184
    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public configureVisitor(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->text(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 150
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->strongEmphasis(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 151
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->emphasis(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 152
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->blockQuote(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 153
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->code(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 154
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->fencedCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 155
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->indentedCodeBlock(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 156
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->image(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 157
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->bulletList(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 158
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->orderedList(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 159
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->listItem(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 160
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->thematicBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 161
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->heading(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 162
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->softLineBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 163
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->hardLineBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 164
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->paragraph(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    .line 165
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->link(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method public hasExplicitMovementMethod(Z)Lcom/withpersona/sdk2/markwon/core/CorePlugin;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->hasExplicitMovementMethod:Z

    return-object p0
.end method
