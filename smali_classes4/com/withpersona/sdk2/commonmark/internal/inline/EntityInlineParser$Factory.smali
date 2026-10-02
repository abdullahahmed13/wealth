.class public Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser$Factory;
.super Ljava/lang/Object;
.source "EntityInlineParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParser;
    .locals 1

    .line 66
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/inline/EntityInlineParser;-><init>()V

    return-object v0
.end method

.method public getTriggerCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
