.class Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenBlockParser"
.end annotation


# instance fields
.field private final blockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

.field private sourceIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->blockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsourceIndex(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)I
    .locals 0

    iget p0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputsourceIndex(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;I)V
    .locals 0

    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return-void
.end method

.method constructor <init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;I)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->blockParser:Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    .line 603
    iput p2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return-void
.end method
