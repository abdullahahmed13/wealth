.class Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkInfoImpl"
.end annotation


# instance fields
.field private final afterTextBracket:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

.field private final destination:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final marker:Lcom/withpersona/sdk2/commonmark/node/Text;

.field private final openingBracket:Lcom/withpersona/sdk2/commonmark/node/Text;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V
    .locals 0

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->marker:Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 926
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->openingBracket:Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 927
    iput-object p3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->text:Ljava/lang/String;

    .line 928
    iput-object p4, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->label:Ljava/lang/String;

    .line 929
    iput-object p5, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->destination:Ljava/lang/String;

    .line 930
    iput-object p6, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->title:Ljava/lang/String;

    .line 931
    iput-object p7, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->afterTextBracket:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    return-void
.end method


# virtual methods
.method public afterTextBracket()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->afterTextBracket:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    return-object v0
.end method

.method public destination()Ljava/lang/String;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->label:Ljava/lang/String;

    return-object v0
.end method

.method public marker()Lcom/withpersona/sdk2/commonmark/node/Text;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->marker:Lcom/withpersona/sdk2/commonmark/node/Text;

    return-object v0
.end method

.method public openingBracket()Lcom/withpersona/sdk2/commonmark/node/Text;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->openingBracket:Lcom/withpersona/sdk2/commonmark/node/Text;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;->title:Ljava/lang/String;

    return-object v0
.end method
