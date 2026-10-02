.class public final enum Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
.super Ljava/lang/Enum;
.source "AutoCaptureState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
        "",
        "(Ljava/lang/String;I)V",
        "AutoCaptureResultError",
        "AutoCaptureResultEmpty",
        "AutoCaptureResultInProgress",
        "AutoCaptureResultRegexError",
        "AutoCaptureResultDone",
        "veryficpp_lensChequesRelease"
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

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field public static final enum AutoCaptureResultDone:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field public static final enum AutoCaptureResultEmpty:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field public static final enum AutoCaptureResultError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field public static final enum AutoCaptureResultInProgress:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field public static final enum AutoCaptureResultRegexError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
    .locals 5

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultEmpty:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    sget-object v2, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultInProgress:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    sget-object v3, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultRegexError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    sget-object v4, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultDone:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    const-string v1, "AutoCaptureResultError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 5
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    const-string v1, "AutoCaptureResultEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultEmpty:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 6
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    const-string v1, "AutoCaptureResultInProgress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultInProgress:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 7
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    const-string v1, "AutoCaptureResultRegexError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultRegexError:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 8
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    const-string v1, "AutoCaptureResultDone"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultDone:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    invoke-static {}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->$values()[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->$VALUES:[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
    .locals 1

    const-class v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->$VALUES:[Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    return-object v0
.end method
