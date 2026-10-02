.class public final enum Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;
.super Ljava/lang/Enum;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;",
        "",
        "wire",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWire",
        "()Ljava/lang/String;",
        "CURRENCY",
        "NUMBER",
        "SIZE_BY_PRICE",
        "BREAK_EVEN",
        "RAW",
        "Companion",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

.field public static final enum BREAK_EVEN:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

.field public static final enum CURRENCY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;

.field public static final enum NUMBER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

.field public static final enum RAW:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

.field public static final enum SIZE_BY_PRICE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;
    .locals 5

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->CURRENCY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->NUMBER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->SIZE_BY_PRICE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    sget-object v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->BREAK_EVEN:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    sget-object v4, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->RAW:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    const/4 v1, 0x0

    const-string v2, "currency"

    const-string v3, "CURRENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->CURRENCY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    .line 71
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    const/4 v1, 0x1

    const-string v2, "number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->NUMBER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    .line 74
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    const/4 v1, 0x2

    const-string v2, "sizeByPrice"

    const-string v3, "SIZE_BY_PRICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->SIZE_BY_PRICE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    .line 75
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    const/4 v1, 0x3

    const-string v2, "breakEven"

    const-string v3, "BREAK_EVEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->BREAK_EVEN:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    .line 78
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    const/4 v1, 0x4

    const-string v2, "raw"

    const-string v3, "RAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->RAW:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->$values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle$Companion;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->wire:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;
    .locals 1

    const-class v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 84
    check-cast p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->wire:Ljava/lang/String;

    return-object v0
.end method
