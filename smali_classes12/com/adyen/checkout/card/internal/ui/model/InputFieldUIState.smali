.class public final enum Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
.super Ljava/lang/Enum;
.source "InputFieldUIState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        "",
        "(Ljava/lang/String;I)V",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
        "card_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field public static final enum HIDDEN:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field public static final enum OPTIONAL:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field public static final enum REQUIRED:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 3

    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->REQUIRED:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->OPTIONAL:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    sget-object v2, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->HIDDEN:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->REQUIRED:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    .line 16
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->OPTIONAL:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    .line 17
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->HIDDEN:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-static {}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->$values()[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method
