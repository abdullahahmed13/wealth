.class public final enum Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;
.super Ljava/lang/Enum;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;",
        "",
        "wire",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWire",
        "()Ljava/lang/String;",
        "LEFT",
        "CENTER",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

.field public static final enum CENTER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;

.field private static final DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

.field public static final enum LEFT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

.field public static final enum RIGHT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;
    .locals 3

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->LEFT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->CENTER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->RIGHT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    filled-new-array {v0, v1, v2}, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 90
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->LEFT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    .line 91
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->CENTER:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    .line 92
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->RIGHT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->$values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign$Companion;

    .line 96
    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

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

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->wire:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;
    .locals 1

    .line 87
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;
    .locals 1

    const-class v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 100
    check-cast p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;->wire:Ljava/lang/String;

    return-object v0
.end method
