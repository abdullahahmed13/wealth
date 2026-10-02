.class public Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser;
.super Ljava/lang/Object;
.source "AutolinkInlineParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final EMAIL:Ljava/util/regex/Pattern;

.field private static final URI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryParse(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;
    .locals 5

    .line 24
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;->scanner()Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 26
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    const/16 v1, 0x3e

    .line 27
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->find(C)I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 33
    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mailto:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 40
    new-instance v4, Lcom/withpersona/sdk2/commonmark/node/Link;

    invoke-direct {v4, v2, v3}, Lcom/withpersona/sdk2/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    .line 43
    invoke-virtual {v4, v2}, Lcom/withpersona/sdk2/commonmark/node/Link;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 44
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->of(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;->none()Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
