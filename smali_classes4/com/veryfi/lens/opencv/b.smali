.class public final enum Lcom/veryfi/lens/opencv/b;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/opencv/b;

.field public static final enum BankStatementsMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum CardDetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum StitchingMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum W2DetectorMode:Lcom/veryfi/lens/opencv/b;

.field public static final enum W9DetectorMode:Lcom/veryfi/lens/opencv/b;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/opencv/b;
    .locals 9

    sget-object v0, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v1, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v2, Lcom/veryfi/lens/opencv/b;->StitchingMode:Lcom/veryfi/lens/opencv/b;

    sget-object v3, Lcom/veryfi/lens/opencv/b;->CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v4, Lcom/veryfi/lens/opencv/b;->OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v5, Lcom/veryfi/lens/opencv/b;->W2DetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v6, Lcom/veryfi/lens/opencv/b;->W9DetectorMode:Lcom/veryfi/lens/opencv/b;

    sget-object v7, Lcom/veryfi/lens/opencv/b;->BankStatementsMode:Lcom/veryfi/lens/opencv/b;

    sget-object v8, Lcom/veryfi/lens/opencv/b;->BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

    filled-new-array/range {v0 .. v8}, [Lcom/veryfi/lens/opencv/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "DocumentDetectorMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->DocumentDetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 2
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "CardDetectorMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->CardDetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 3
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "StitchingMode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->StitchingMode:Lcom/veryfi/lens/opencv/b;

    .line 4
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "CheckDetectorMode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->CheckDetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 5
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "OCRDetectorMode"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->OCRDetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 6
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "W2DetectorMode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->W2DetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 7
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "W9DetectorMode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->W9DetectorMode:Lcom/veryfi/lens/opencv/b;

    .line 8
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "BankStatementsMode"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->BankStatementsMode:Lcom/veryfi/lens/opencv/b;

    .line 9
    new-instance v0, Lcom/veryfi/lens/opencv/b;

    const-string v1, "BarcodesDetectorMode"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/opencv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/opencv/b;->BarcodesDetectorMode:Lcom/veryfi/lens/opencv/b;

    invoke-static {}, Lcom/veryfi/lens/opencv/b;->$values()[Lcom/veryfi/lens/opencv/b;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/opencv/b;->$VALUES:[Lcom/veryfi/lens/opencv/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/opencv/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/opencv/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/opencv/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/opencv/b;
    .locals 1

    const-class v0, Lcom/veryfi/lens/opencv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/opencv/b;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/opencv/b;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/opencv/b;->$VALUES:[Lcom/veryfi/lens/opencv/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/opencv/b;

    return-object v0
.end method
