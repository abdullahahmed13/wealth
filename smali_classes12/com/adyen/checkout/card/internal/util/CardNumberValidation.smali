.class public final enum Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
.super Ljava/lang/Enum;
.source "CardValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "INVALID_ILLEGAL_CHARACTERS",
        "INVALID_LUHN_CHECK",
        "INVALID_TOO_SHORT",
        "INVALID_TOO_LONG",
        "INVALID_UNSUPPORTED_BRAND",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_ILLEGAL_CHARACTERS:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_LUHN_CHECK:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_TOO_LONG:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_TOO_SHORT:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum INVALID_UNSUPPORTED_BRAND:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

.field public static final enum VALID:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
    .locals 7

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_ILLEGAL_CHARACTERS:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v2, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_LUHN_CHECK:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v3, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_SHORT:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v4, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_LONG:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v5, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_UNSUPPORTED_BRAND:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    sget-object v6, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    filled-new-array/range {v0 .. v6}, [Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 146
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 147
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_ILLEGAL_CHARACTERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_ILLEGAL_CHARACTERS:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 148
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_LUHN_CHECK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_LUHN_CHECK:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 149
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_TOO_SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_SHORT:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 150
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_TOO_LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_LONG:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 151
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_UNSUPPORTED_BRAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_UNSUPPORTED_BRAND:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    .line 152
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    const-string v1, "INVALID_OTHER_REASON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    invoke-static {}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->$values()[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->$VALUES:[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->$VALUES:[Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object v0
.end method
