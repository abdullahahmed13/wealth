.class public Lcom/withpersona/sdk2/commonmark/internal/Bracket;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field public allowed:Z

.field public bracketAfter:Z

.field public final bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

.field public final bracketPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

.field public final contentPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

.field public final markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

.field public final markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

.field public final previous:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

.field public final previousDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->allowed:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketAfter:Z

    .line 65
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 66
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->markerPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    .line 67
    iput-object p3, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketNode:Lcom/withpersona/sdk2/commonmark/node/Text;

    .line 68
    iput-object p4, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->bracketPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    .line 69
    iput-object p5, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->contentPosition:Lcom/withpersona/sdk2/commonmark/parser/beta/Position;

    .line 70
    iput-object p6, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previous:Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    .line 71
    iput-object p7, p0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;->previousDelimiter:Lcom/withpersona/sdk2/commonmark/internal/Delimiter;

    return-void
.end method

.method public static link(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)Lcom/withpersona/sdk2/commonmark/internal/Bracket;
    .locals 8

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/commonmark/internal/Bracket;-><init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    return-object v0
.end method

.method public static withMarker(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)Lcom/withpersona/sdk2/commonmark/internal/Bracket;
    .locals 8

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/Bracket;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/commonmark/internal/Bracket;-><init>(Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/node/Text;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/parser/beta/Position;Lcom/withpersona/sdk2/commonmark/internal/Bracket;Lcom/withpersona/sdk2/commonmark/internal/Delimiter;)V

    return-object v0
.end method
