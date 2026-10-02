.class public final enum Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
.super Ljava/lang/Enum;
.source "DropInBottomSheetToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "",
        "(Ljava/lang/String;I)V",
        "BACK_BUTTON",
        "CLOSE_BUTTON",
        "NO_BUTTON",
        "drop-in_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

.field public static final enum BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

.field public static final enum CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

.field public static final enum NO_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
    .locals 3

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->NO_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    .line 72
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    const-string v1, "CLOSE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    .line 73
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    const-string v1, "NO_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->NO_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->$values()[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->$VALUES:[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
    .locals 1

    const-class v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->$VALUES:[Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0
.end method
