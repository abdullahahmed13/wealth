.class public final enum Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
.super Ljava/lang/Enum;
.source "LinkResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

.field public static final enum REPLACE:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

.field public static final enum WRAP:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;


# direct methods
.method private static synthetic $values()[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
    .locals 2

    .line 14
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->REPLACE:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    filled-new-array {v0, v1}, [Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    const-string v1, "WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->REPLACE:Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    .line 14
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->$values()[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->$VALUES:[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->$VALUES:[Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-virtual {v0}, [Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/commonmark/internal/inline/LinkResultImpl$Type;

    return-object v0
.end method
