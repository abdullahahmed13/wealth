.class public final enum Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
.super Ljava/lang/Enum;
.source "CardValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "VALID_NOT_REQUIRED",
        "INVALID_TOO_FAR_IN_THE_FUTURE",
        "INVALID_TOO_OLD",
        "INVALID_OTHER_REASON",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

.field public static final enum INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

.field public static final enum INVALID_TOO_FAR_IN_THE_FUTURE:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

.field public static final enum INVALID_TOO_OLD:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

.field public static final enum VALID:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

.field public static final enum VALID_NOT_REQUIRED:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
    .locals 5

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    sget-object v1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID_NOT_REQUIRED:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    sget-object v2, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_FAR_IN_THE_FUTURE:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    sget-object v3, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_OLD:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    sget-object v4, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    .line 158
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    const-string v1, "VALID_NOT_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID_NOT_REQUIRED:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    .line 159
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    const-string v1, "INVALID_TOO_FAR_IN_THE_FUTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_FAR_IN_THE_FUTURE:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    .line 160
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    const-string v1, "INVALID_TOO_OLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_OLD:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    .line 161
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    const-string v1, "INVALID_OTHER_REASON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    invoke-static {}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->$values()[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->$VALUES:[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->$VALUES:[Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object v0
.end method
