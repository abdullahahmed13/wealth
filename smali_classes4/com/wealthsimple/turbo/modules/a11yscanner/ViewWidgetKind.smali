.class public final enum Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
.super Ljava/lang/Enum;
.source "NativeTreeWalker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BUTTON",
        "IMAGE_BUTTON",
        "IMAGE",
        "CHECK_BOX",
        "RADIO_BUTTON",
        "SWITCH",
        "COMPOUND_BUTTON",
        "SEEK_BAR",
        "PROGRESS_BAR",
        "EDIT_TEXT",
        "native-turbo-modules-mobile_release"
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

.field private static final synthetic $VALUES:[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum CHECK_BOX:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum COMPOUND_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum EDIT_TEXT:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum IMAGE:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum IMAGE_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum PROGRESS_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum RADIO_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum SEEK_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

.field public static final enum SWITCH:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
    .locals 10

    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v1, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->IMAGE_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v2, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->IMAGE:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v3, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->CHECK_BOX:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v4, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->RADIO_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v5, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->SWITCH:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v6, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->COMPOUND_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v7, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->SEEK_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v8, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->PROGRESS_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    sget-object v9, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->EDIT_TEXT:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    filled-new-array/range {v0 .. v9}, [Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 30
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "IMAGE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->IMAGE_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 31
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->IMAGE:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 32
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "CHECK_BOX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->CHECK_BOX:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 33
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "RADIO_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->RADIO_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 34
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "SWITCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->SWITCH:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 35
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "COMPOUND_BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->COMPOUND_BUTTON:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 36
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "SEEK_BAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->SEEK_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 37
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "PROGRESS_BAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->PROGRESS_BAR:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 38
    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const-string v1, "EDIT_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->EDIT_TEXT:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    invoke-static {}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->$values()[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->$VALUES:[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
    .locals 1

    const-class v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
    .locals 1

    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->$VALUES:[Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    return-object v0
.end method
