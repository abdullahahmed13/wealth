.class public final enum Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;
.super Ljava/lang/Enum;
.source "SnaErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;",
        "",
        "key",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getMessage",
        "IntegrationError",
        "InvalidCheckUrlError",
        "ParsingError",
        "UnknownError",
        "TimeoutError",
        "sna_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

.field public static final enum IntegrationError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

.field public static final enum InvalidCheckUrlError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

.field public static final enum ParsingError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

.field public static final enum TimeoutError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

.field public static final enum UnknownError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;


# instance fields
.field private final key:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;
    .locals 5

    sget-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->IntegrationError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->InvalidCheckUrlError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->ParsingError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->UnknownError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->TimeoutError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 9
    const-string v1, "integration_error"

    .line 10
    const-string v2, "Silent Network Authentication implementation is not available. Please ensure sna-impl module is included."

    .line 8
    const-string v3, "IntegrationError"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->IntegrationError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 15
    const-string v1, "invalid_check_url"

    .line 16
    const-string v2, "Silent Network Authentication check_url is missing or invalid."

    .line 14
    const-string v3, "InvalidCheckUrlError"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->InvalidCheckUrlError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 20
    new-instance v5, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "ParsingError"

    const/4 v7, 0x2

    const-string v8, "parsing_error"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->ParsingError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 23
    new-instance v6, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "UnknownError"

    const/4 v8, 0x3

    const-string v9, "unknown_error"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->UnknownError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    .line 26
    new-instance v7, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "TimeoutError"

    const/4 v9, 0x4

    const-string v10, "timeout_error"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->TimeoutError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->$values()[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->message:Ljava/lang/String;

    return-object v0
.end method
