.class public Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/InlineParser;
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;,
        Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;,
        Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;
    }
.end annotation


# instance fields
.field private final context:Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private includeSourceSpans:Z

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private inlineParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

.field private lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

.field private final linkMarkers:Ljava/util/BitSet;

.field private final linkProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

.field private final specialCharacters:Ljava/util/BitSet;

.field private trailingSpaces:I


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->context:Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;

    .line 44
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;->getCustomInlineContentParserFactories()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->calculateInlineContentParserFactories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->inlineContentParserFactories:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;->getCustomLinkProcessors()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->calculateLinkProcessors(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->linkProcessors:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;->getCustomLinkMarkers()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->calculateLinkMarkers(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->linkMarkers:Ljava/util/BitSet;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;Ljava/util/Set;Ljava/util/List;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private addBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketAfter:Z

    .line 487
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    .line 78
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    .line 79
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 84
    instance-of v3, v2, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    .line 85
    check-cast v2, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    .line 87
    :cond_0
    new-instance v3, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 88
    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->add(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/internal/StaggeredDelimiterProcessor;->add(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1, v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 97
    invoke-static {v2, v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v1}, Lcom/withpersona/sdk2/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    invoke-static {v1, v2}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 72
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method private calculateInlineContentParserFactories(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/BackslashInlineParser$Factory;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/BackslashInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/BackticksInlineParser$Factory;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/BackticksInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser$Factory;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser$Factory;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/AutolinkInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser$Factory;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/HtmlInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static calculateLinkMarkers(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private calculateLinkProcessors(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/inline/CoreLinkProcessor;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/inline/CoreLinkProcessor;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static calculateSpecialCharacters(Ljava/util/BitSet;Ljava/util/Set;Ljava/util/List;)Ljava/util/BitSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;

    .line 126
    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;->getTriggerCharacters()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x5b

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5d

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x21

    .line 132
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method private createInlineContentParsers()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;",
            ">;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->inlineContentParserFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;

    .line 140
    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;->create()Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;

    move-result-object v3

    .line 141
    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;->getTriggerCharacters()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    .line 142
    new-instance v5, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private disallowPreviousLinks()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    :goto_0
    if-eqz v0, :cond_1

    .line 497
    iget-object v1, v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 499
    iput-boolean v1, v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->allowed:Z

    .line 501
    :cond_0
    iget-object v0, v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previous:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$createInlineContentParsers$0(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    .line 142
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private mergeChildTextNodes(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 820
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getLastChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method private mergeIfNeeded(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget-boolean p3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz p3, :cond_0

    .line 864
    new-instance p3, Lcom/withpersona/sdk2/commonmark/node/SourceSpans;

    invoke-direct {p3}, Lcom/withpersona/sdk2/commonmark/node/SourceSpans;-><init>()V

    .line 865
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/withpersona/sdk2/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 867
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    .line 868
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Text;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p2

    :goto_1
    if-eq v1, p2, :cond_2

    .line 870
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 872
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    .line 876
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v2

    .line 877
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    move-object v1, v2

    goto :goto_1

    .line 879
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 880
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 882
    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/node/SourceSpans;->getSourceSpans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private mergeTextNodesInclusive(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 834
    instance-of v5, p1, Lcom/withpersona/sdk2/commonmark/node/Text;

    if-eqz v5, :cond_1

    .line 835
    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 839
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 842
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;I)V

    .line 847
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 852
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 855
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;I)V

    return-void
.end method

.method private parseCloseBracket()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 319
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    if-nez v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    iget-boolean v3, v2, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->allowed:Z

    if-nez v3, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 331
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkOrImage(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 338
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 341
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 342
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseDelimiters(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            "C)",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanDelimiters(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;C)Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_0
    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    .line 267
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iget-boolean v3, p1, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iget-boolean v4, p1, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;-><init>(Ljava/util/List;CZZLcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    .line 268
    iget-object p1, v0, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iput-object p2, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    :cond_1
    return-object v1
.end method

.method private parseInline()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_7

    .line 208
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->linkMarkers:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkMarker()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseText()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 225
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;

    .line 227
    invoke-interface {v3, p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;->tryParse(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineParserState;)Lcom/withpersona/sdk2/commonmark/parser/beta/ParsedInline;

    move-result-object v3

    .line 228
    instance-of v4, v3, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;

    if-eqz v4, :cond_4

    .line 229
    check-cast v3, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;

    .line 230
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->getNode()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/ParsedInlineImpl;->getPosition()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 232
    iget-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 235
    :cond_3
    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 238
    :cond_4
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    goto :goto_0

    .line 243
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v1, :cond_6

    .line 245
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseDelimiters(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    .line 252
    :cond_6
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseText()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 201
    :cond_7
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseCloseBracket()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseOpenBracket()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 203
    :cond_9
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLineBreak()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseInlineDestinationTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;
    .locals 4

    const/16 v0, 0x28

    .line 509
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 514
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkDestination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 523
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/16 v3, 0x29

    .line 526
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    .line 531
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;

    invoke-direct {p0, v0, v2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private parseLineBreak()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 601
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 602
    :goto_0
    iput v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    if-eqz v0, :cond_1

    .line 604
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;-><init>()V

    return-object v0

    .line 606
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;-><init>()V

    return-object v0
.end method

.method private static parseLinkDestination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 3

    .line 538
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    .line 539
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 540
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 553
    :goto_0
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseLinkInfo(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;
    .locals 10

    .line 387
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v8

    .line 390
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseInlineDestinationTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    iget-object v2, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->contentPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    invoke-virtual {v1, v2, p2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 393
    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;

    iget-object v2, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    iget-object v3, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    iget-object v6, v0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;->destination:Ljava/lang/String;

    iget-object v7, v0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DestinationTitle;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl-IA;)V

    return-object v1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v8}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 403
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkLabel(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 406
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v8}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    :cond_1
    if-eqz v5, :cond_3

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 409
    :goto_1
    iget-boolean v1, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketAfter:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->contentPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    invoke-virtual {v0, v1, p2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 416
    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;

    iget-object v2, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    iget-object v3, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl-IA;)V

    return-object v1
.end method

.method static parseLinkLabel(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5b

    .line 575
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 580
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    const/16 v3, 0x5d

    .line 585
    invoke-virtual {p0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 589
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private parseLinkMarker()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 298
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v4

    .line 299
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v5

    .line 301
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v2, v4}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v4, v5}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v3

    .line 305
    iget-object v6, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    iget-object v7, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->withMarker(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;)V

    .line 306
    invoke-static {v1, v3}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseLinkOrImage(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 8

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseLinkInfo(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->linkProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;

    .line 353
    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->context:Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;

    invoke-interface {v3, p2, v4, v5}, Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;->process(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkInfo;Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)Lcom/withpersona/sdk2/commonmark/parser/beta/LinkResult;

    move-result-object v3

    .line 354
    instance-of v4, v3, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;

    if-nez v4, :cond_1

    .line 356
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    goto :goto_0

    .line 360
    :cond_1
    check-cast v3, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;

    .line 361
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->getNode()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v4

    .line 362
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->getPosition()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v5

    .line 363
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->isIncludeMarker()Z

    move-result v6

    .line 365
    sget-object v7, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$1;->$SwitchMap$com$withpersona$sdk2$commonmark$internal$inline$LinkResultImpl$Type:[I

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;->getType()Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {p2, v5}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 371
    invoke-direct {p0, p1, v4, v6}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->replaceBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/node/Node;Z)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    return-object p1

    .line 367
    :cond_3
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {p2, v5}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 368
    invoke-direct {p0, p1, v4, v6}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->wrapBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/node/Node;Z)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private static parseLinkTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 561
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 568
    invoke-static {p0}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseOpenBracket()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 281
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v2

    .line 286
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->link(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->addBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;)V

    return-object v2
.end method

.method private parseText()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 5

    .line 614
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 618
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    .line 625
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 630
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v4}, Lcom/withpersona/sdk2/commonmark/text/Characters;->skipBackwards(CLjava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    .line 632
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1, v4}, Lcom/withpersona/sdk2/commonmark/text/Characters;->skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 639
    :cond_3
    :goto_2
    new-instance v1, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    return-object v1
.end method

.method private processDelimiters(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 11

    .line 697
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 700
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    .line 701
    iget-object v2, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    .line 702
    iget-object v1, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 706
    iget-char v2, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->delimiterChar:C

    .line 708
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;

    .line 709
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->canClose()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 714
    :cond_1
    invoke-interface {v3}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    .line 720
    iget-object v5, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    .line 721
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    .line 722
    invoke-virtual {v5}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->canOpen()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v10, v4, :cond_3

    .line 724
    invoke-interface {v3, v5, v1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->process(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    .line 730
    :cond_3
    iget-object v5, v5, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    .line 742
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->canOpen()Z

    move-result v2

    if-nez v2, :cond_5

    .line 746
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    .line 749
    :cond_5
    iget-object v1, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    .line 755
    iget-object v3, v5, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    iget-object v4, v5, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 756
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/node/Text;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    .line 759
    iget-object v3, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 760
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/node/Text;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 763
    :cond_8
    invoke-direct {p0, v5, v1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    .line 766
    invoke-virtual {v5}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 767
    invoke-direct {p0, v5}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    .line 770
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 771
    iget-object v2, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    .line 772
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 710
    :cond_a
    :goto_6
    iget-object v1, v1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    goto/16 :goto_1

    .line 778
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    .line 779
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private removeDelimiter(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 2

    .line 807
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iput-object v1, v0, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    .line 810
    :cond_0
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-nez v0, :cond_1

    .line 812
    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    return-void

    .line 814
    :cond_1
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->next:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    return-void
.end method

.method private removeDelimiterAndNodes(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 0

    .line 796
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiter(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiter(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 1

    .line 784
    iget-object p2, p2, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 786
    iget-object v0, p2, Lcom/withpersona/sdk2/commonmark/internal/Delimiter;->previous:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    .line 787
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLastBracket()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    iget-object v0, v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previous:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    return-void
.end method

.method private replaceBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/node/Node;Z)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 3

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previousDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 458
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    .line 459
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 462
    :cond_2
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    if-eqz p3, :cond_3

    .line 465
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    :goto_2
    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    move-object v0, v1

    goto :goto_2

    .line 476
    :cond_4
    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-eqz p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    .line 477
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->disallowPreviousLinks()V

    return-object p2
.end method

.method private scanDelimiters(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;C)Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 8

    .line 651
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peekPreviousCodePoint()I

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    .line 655
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, p2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v2

    .line 656
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 657
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    const/4 p1, 0x0

    return-object p1

    .line 662
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 663
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->setPosition(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)V

    .line 665
    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, p2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 666
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    goto :goto_0

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peekCodePoint()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 673
    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isPunctuationCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 674
    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isWhitespaceCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    :goto_4
    if-eqz v1, :cond_7

    .line 675
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isPunctuationCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v4

    :goto_6
    if-eqz v1, :cond_9

    .line 676
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isWhitespaceCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v4

    :goto_8
    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    move v7, v4

    goto :goto_9

    :cond_b
    move v7, v3

    :goto_9
    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    move v0, v4

    goto :goto_a

    :cond_d
    move v0, v3

    :goto_a
    const/16 v1, 0x5f

    if-ne p2, v1, :cond_11

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    move p1, v4

    goto :goto_b

    :cond_f
    move p1, v3

    :goto_b
    if-eqz v0, :cond_14

    if-eqz v7, :cond_10

    if-eqz v6, :cond_14

    :cond_10
    move v3, v4

    goto :goto_d

    :cond_11
    if-eqz v7, :cond_12

    .line 688
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    if-ne p2, v1, :cond_12

    move v1, v4

    goto :goto_c

    :cond_12
    move v1, v3

    :goto_c
    if-eqz v0, :cond_13

    .line 689
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_13

    move v3, v4

    :cond_13
    move p1, v1

    .line 692
    :cond_14
    :goto_d
    new-instance p2, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v3}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(Ljava/util/List;ZZ)V

    return-object p2
.end method

.method private text(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/node/Text;
    .locals 2

    .line 184
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    return-object v0
.end method

.method private wrapBracket(Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/node/Node;Z)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 3

    .line 421
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Text;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    .line 424
    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    move-object v0, v1

    goto :goto_0

    .line 428
    :cond_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 429
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    .line 430
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 434
    :cond_2
    iget-object v0, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previousDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->processDelimiters(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    .line 435
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    if-eqz p3, :cond_3

    .line 437
    iget-object p3, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-eqz p3, :cond_3

    .line 438
    iget-object p3, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/node/Text;->unlink()V

    .line 440
    :cond_3
    iget-object p3, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/node/Text;->unlink()V

    .line 441
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 444
    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    if-nez p1, :cond_4

    .line 445
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->disallowPreviousLinks()V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public parse(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->reset(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->parseInline()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->processDelimiters(Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    .line 171
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void

    .line 165
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 166
    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    goto :goto_0
.end method

.method reset(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)V
    .locals 1

    .line 175
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->of(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    .line 176
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    .line 179
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->lastBracket:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    .line 180
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->createInlineContentParsers()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    return-void
.end method

.method public scanner()Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserImpl;->scanner:Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    return-object v0
.end method
