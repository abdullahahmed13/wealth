.class public final enum Lcom/veryfi/lens/helpers/AnalyticsParams;
.super Ljava/lang/Enum;
.source "AnalyticsParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/AnalyticsParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AnalyticsParams;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SOURCE",
        "VERSION",
        "TYPE",
        "DOCUMENT_QUEUE",
        "ACTION",
        "DOCUMENT_TYPE",
        "STATUS",
        "ERROR",
        "INDEX",
        "VALUE",
        "IMAGES_COUNT",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum ACTION:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum DOCUMENT_QUEUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum DOCUMENT_TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum ERROR:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum IMAGES_COUNT:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum INDEX:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum STATUS:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum VALUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

.field public static final enum VERSION:Lcom/veryfi/lens/helpers/AnalyticsParams;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/AnalyticsParams;
    .locals 11

    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsParams;->VERSION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->DOCUMENT_QUEUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsParams;->ACTION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsParams;->DOCUMENT_TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v6, Lcom/veryfi/lens/helpers/AnalyticsParams;->STATUS:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v7, Lcom/veryfi/lens/helpers/AnalyticsParams;->ERROR:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v8, Lcom/veryfi/lens/helpers/AnalyticsParams;->INDEX:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v9, Lcom/veryfi/lens/helpers/AnalyticsParams;->VALUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    sget-object v10, Lcom/veryfi/lens/helpers/AnalyticsParams;->IMAGES_COUNT:Lcom/veryfi/lens/helpers/AnalyticsParams;

    filled-new-array/range {v0 .. v10}, [Lcom/veryfi/lens/helpers/AnalyticsParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x0

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 5
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x1

    const-string v2, "version"

    const-string v3, "VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->VERSION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 6
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x2

    const-string v2, "type"

    const-string v3, "TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 7
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x3

    const-string v2, "document_queue"

    const-string v3, "DOCUMENT_QUEUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->DOCUMENT_QUEUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 8
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x4

    const-string v2, "action"

    const-string v3, "ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->ACTION:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 9
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x5

    const-string v2, "document_type"

    const-string v3, "DOCUMENT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->DOCUMENT_TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 10
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x6

    const-string v2, "status"

    const-string v3, "STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->STATUS:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 11
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/4 v1, 0x7

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->ERROR:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 12
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/16 v1, 0x8

    const-string v2, "index"

    const-string v3, "INDEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->INDEX:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 13
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/16 v1, 0x9

    const-string v2, "value"

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->VALUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 14
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    const/16 v1, 0xa

    const-string v2, "images_count"

    const-string v3, "IMAGES_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->IMAGES_COUNT:Lcom/veryfi/lens/helpers/AnalyticsParams;

    invoke-static {}, Lcom/veryfi/lens/helpers/AnalyticsParams;->$values()[Lcom/veryfi/lens/helpers/AnalyticsParams;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->$VALUES:[Lcom/veryfi/lens/helpers/AnalyticsParams;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AnalyticsParams;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/AnalyticsParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/AnalyticsParams;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/AnalyticsParams;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/AnalyticsParams;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsParams;->$VALUES:[Lcom/veryfi/lens/helpers/AnalyticsParams;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/AnalyticsParams;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AnalyticsParams;->value:Ljava/lang/String;

    return-object v0
.end method
