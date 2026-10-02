.class public final enum Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;
.super Ljava/lang/Enum;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;",
        "",
        "wire",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWire",
        "()Ljava/lang/String;",
        "SKY",
        "CELERY",
        "APRICOT",
        "AUBERGINE",
        "LILAC",
        "NEUTRAL",
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

.field private static final synthetic $VALUES:[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final enum APRICOT:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final enum AUBERGINE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final enum CELERY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;

.field public static final enum LILAC:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final enum NEUTRAL:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

.field public static final enum SKY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;
    .locals 6

    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->SKY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->CELERY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    sget-object v2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->APRICOT:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    sget-object v3, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->AUBERGINE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    sget-object v4, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->LILAC:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    sget-object v5, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->NEUTRAL:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    filled-new-array/range {v0 .. v5}, [Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x0

    const-string v2, "sky"

    const-string v3, "SKY"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->SKY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    .line 100
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x1

    const-string v2, "celery"

    const-string v3, "CELERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->CELERY:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    .line 101
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x2

    const-string v2, "apricot"

    const-string v3, "APRICOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->APRICOT:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    .line 102
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x3

    const-string v2, "aubergine"

    const-string v3, "AUBERGINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->AUBERGINE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    .line 103
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x4

    const-string v2, "lilac"

    const-string v3, "LILAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->LILAC:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    .line 104
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    const/4 v1, 0x5

    const-string v2, "neutral"

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->NEUTRAL:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->$values()[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->$VALUES:[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette$Companion;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->wire:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;
    .locals 1

    const-class v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 110
    check-cast p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;
    .locals 1

    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->$VALUES:[Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, [Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;->wire:Ljava/lang/String;

    return-object v0
.end method
