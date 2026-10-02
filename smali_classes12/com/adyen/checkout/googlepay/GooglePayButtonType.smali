.class public final enum Lcom/adyen/checkout/googlepay/GooglePayButtonType;
.super Ljava/lang/Enum;
.source "GooglePayButtonStyling.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BUY",
        "BOOK",
        "CHECKOUT",
        "DONATE",
        "ORDER",
        "PAY",
        "SUBSCRIBE",
        "PLAIN",
        "googlepay_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum BOOK:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum BUY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum CHECKOUT:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum DONATE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum ORDER:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum PAY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum PLAIN:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field public static final enum SUBSCRIBE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 8

    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BUY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BOOK:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v2, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->CHECKOUT:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v3, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->DONATE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v4, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->ORDER:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v5, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PAY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v6, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->SUBSCRIBE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    sget-object v7, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PLAIN:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    filled-new-array/range {v0 .. v7}, [Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "BUY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BUY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 42
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "BOOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BOOK:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 43
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "CHECKOUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->CHECKOUT:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 44
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "DONATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->DONATE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 45
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "ORDER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->ORDER:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 46
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "PAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PAY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 47
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "SUBSCRIBE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->SUBSCRIBE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 48
    new-instance v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    const-string v1, "PLAIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PLAIN:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    invoke-static {}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->$values()[Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->$VALUES:[Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->$VALUES:[Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->value:I

    return v0
.end method
