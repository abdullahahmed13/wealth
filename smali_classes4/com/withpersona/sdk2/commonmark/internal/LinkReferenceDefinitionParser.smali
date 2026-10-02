.class public Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;
.super Ljava/lang/Object;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
    }
.end annotation


# instance fields
.field private final definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Ljava/lang/String;

.field private label:Ljava/lang/StringBuilder;

.field private final paragraphLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation
.end field

.field private referenceValid:Z

.field private final sourceSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field private title:Ljava/lang/StringBuilder;

.field private titleDelimiter:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    return-void
.end method

.method private destination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 4

    .line 171
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 172
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 173
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 186
    iput-boolean v3, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 187
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v2

    .line 193
    :cond_3
    :goto_0
    sget-object p1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v3
.end method

.method private finishReference()V
    .locals 5

    .line 264
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 270
    :goto_0
    new-instance v3, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;->setSourceSpans(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iput-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 277
    iput-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->destination:Ljava/lang/String;

    .line 278
    iput-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return-void
.end method

.method private label(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 4

    .line 134
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x5d

    .line 145
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    .line 147
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_3

    return v2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 161
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 163
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    return v1

    :cond_5
    return v2
.end method

.method private static removeLast(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 283
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startDefinition(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 119
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    const/16 v0, 0x5b

    .line 120
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 3

    .line 198
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 199
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 200
    sget-object p1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 204
    iput-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 205
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    .line 212
    iput-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    goto :goto_0

    .line 209
    :cond_2
    iput-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    .line 216
    :goto_0
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    if-eqz v0, :cond_3

    .line 217
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 220
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :cond_3
    sget-object p1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    :cond_4
    :goto_1
    return v1
.end method

.method private title(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z
    .locals 5

    .line 231
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v0

    .line 232
    iget-char v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->titleDelimiter:C

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/commonmark/internal/util/LinkScanner;->scanLinkTitleContent(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;C)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 234
    iput-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return v2

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->position()Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->getSource(Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->next()V

    .line 248
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->whitespace()I

    .line 249
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iput-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title:Ljava/lang/StringBuilder;

    return v2

    .line 255
    :cond_2
    iput-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->referenceValid:Z

    .line 256
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 259
    sget-object p1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return v1
.end method


# virtual methods
.method public addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/List;

    return-object v0
.end method

.method getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->of(Ljava/util/List;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method

.method getParagraphSourceSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    return-object v0
.end method

.method getState()Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object v0
.end method

.method public parse(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->of(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->of(Lcom/withpersona/sdk2/commonmark/parser/SourceLines;)Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;

    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$1;->$SwitchMap$com$withpersona$sdk2$commonmark$internal$LinkReferenceDefinitionParser$State:[I

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 64
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->title(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown parsing state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->startTitle(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->destination(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->label(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_6
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->startDefinition(Lcom/withpersona/sdk2/commonmark/parser/beta/Scanner;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 73
    sget-object p1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->state:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 76
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    :cond_7
    :goto_1
    return-void
.end method

.method removeLines(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->paragraphLines:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->removeLast(ILjava/util/List;)V

    .line 110
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->sourceSpans:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;->removeLast(ILjava/util/List;)V

    return-object v0
.end method
