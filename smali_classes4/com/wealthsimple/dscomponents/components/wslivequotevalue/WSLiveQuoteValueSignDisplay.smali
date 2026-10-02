.class public final enum Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;
.super Ljava/lang/Enum;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;",
        "",
        "wire",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWire",
        "()Ljava/lang/String;",
        "AUTO",
        "ALWAYS",
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

.field private static final synthetic $VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

.field public static final enum ALWAYS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

.field public static final enum AUTO:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;

.field private static final DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;
    .locals 2

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->AUTO:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->ALWAYS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    filled-new-array {v0, v1}, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 142
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->AUTO:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    .line 143
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    const/4 v2, 0x1

    const-string v3, "always"

    const-string v4, "ALWAYS"

    invoke-direct {v1, v4, v2, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->ALWAYS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->$values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay$Companion;

    .line 147
    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

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

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->wire:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;
    .locals 1

    .line 139
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->DEFAULT:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;
    .locals 1

    const-class v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 151
    check-cast p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->$VALUES:[Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, [Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;->wire:Ljava/lang/String;

    return-object v0
.end method
