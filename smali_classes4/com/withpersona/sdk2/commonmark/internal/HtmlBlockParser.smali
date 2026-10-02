.class public Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser$Factory;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE:Ljava/lang/String; = "(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)"

.field private static final ATTRIBUTENAME:Ljava/lang/String; = "[a-zA-Z_:][a-zA-Z0-9:._-]*"

.field private static final ATTRIBUTEVALUE:Ljava/lang/String; = "(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\")"

.field private static final ATTRIBUTEVALUESPEC:Ljava/lang/String; = "(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))"

.field private static final BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

.field private static final CLOSETAG:Ljava/lang/String; = "</[A-Za-z][A-Za-z0-9-]*\\s*[>]"

.field private static final DOUBLEQUOTEDVALUE:Ljava/lang/String; = "\"[^\"]*\""

.field private static final OPENTAG:Ljava/lang/String; = "<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>"

.field private static final SINGLEQUOTEDVALUE:Ljava/lang/String; = "\'[^\']*\'"

.field private static final TAGNAME:Ljava/lang/String; = "[A-Za-z][A-Za-z0-9-]*"

.field private static final UNQUOTEDVALUE:Ljava/lang/String; = "[^\"\'=<>`\\x00-\\x20]+"


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

.field private final closingPattern:Ljava/util/regex/Pattern;

.field private content:Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

.field private finished:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetBLOCK_PATTERNS()[[Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [[Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<(?:script|pre|style|textarea)(?:\\s|>|$)"

    .line 31
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "</(?:script|pre|style|textarea)>"

    .line 32
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!--"

    .line 35
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "-->"

    .line 36
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<[?]"

    .line 39
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\?>"

    .line 40
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<![A-Z]"

    .line 43
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, ">"

    .line 44
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!\\[CDATA\\["

    .line 47
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\]\\]>"

    .line 48
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|search|section|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 51
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 71
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 76
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 80
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/BlockContent;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->content:Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

    .line 83
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public addLine(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->content:Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/internal/BlockContent;->add(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->finished:Z

    :cond_0
    return-void
.end method

.method public closeBlock()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->content:Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;->setLiteral(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->content:Lcom/withpersona/sdk2/commonmark/internal/BlockContent;

    return-void
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->block:Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    return-object v0
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->finished:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
