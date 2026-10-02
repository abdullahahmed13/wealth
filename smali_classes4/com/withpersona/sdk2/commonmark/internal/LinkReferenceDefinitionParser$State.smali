.class final enum Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
.super Ljava/lang/Enum;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum DESTINATION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum LABEL:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum PARAGRAPH:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;


# direct methods
.method private static synthetic $values()[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 6

    .line 291
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v2, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v3, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v4, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v5, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    filled-new-array/range {v0 .. v5}, [Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 293
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 295
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "LABEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 297
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 299
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "START_TITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 301
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "TITLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 304
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    .line 291
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->$values()[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    .line 291
    const-class v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    .line 291
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0}, [Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object v0
.end method
