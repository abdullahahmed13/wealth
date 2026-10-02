.class public final enum Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;
.super Ljava/lang/Enum;
.source "IncludeSourceSpans.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

.field public static final enum BLOCKS:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

.field public static final enum BLOCKS_AND_INLINES:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

.field public static final enum NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;


# direct methods
.method private static synthetic $values()[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;
    .locals 3

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->BLOCKS:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    filled-new-array {v0, v1, v2}, [Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    const-string v1, "BLOCKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->BLOCKS:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    .line 21
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    const-string v1, "BLOCKS_AND_INLINES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    .line 9
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->$values()[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->$VALUES:[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;
    .locals 1

    .line 9
    const-class v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;
    .locals 1

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->$VALUES:[Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    invoke-virtual {v0}, [Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    return-object v0
.end method
