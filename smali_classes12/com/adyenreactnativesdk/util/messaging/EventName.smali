.class public final enum Lcom/adyenreactnativesdk/util/messaging/EventName;
.super Ljava/lang/Enum;
.source "EventName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyenreactnativesdk/util/messaging/EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/EventName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "COMPLETE_VOUCHER",
        "COMPLETE_SESSION",
        "ADDITIONAL_DETAILS",
        "ERROR",
        "SESSION_ERROR",
        "SUBMIT",
        "UPDATE_ADDRESS",
        "CONFIRM_ADDRESS",
        "DISABLE_STORED_PAYMENT_METHOD",
        "CHECK_BALANCE",
        "REQUEST_ORDER",
        "CANCEL_ORDER",
        "BIN_LOOKUP",
        "CHANGE_BIN_VALUE",
        "Companion",
        "adyen_react-native_release"
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

.field private static final synthetic $VALUES:[Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum ADDITIONAL_DETAILS:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum BIN_LOOKUP:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum CANCEL_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum CHANGE_BIN_VALUE:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum CHECK_BALANCE:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum COMPLETE_SESSION:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum COMPLETE_VOUCHER:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum CONFIRM_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

.field public static final enum DISABLE_STORED_PAYMENT_METHOD:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum REQUEST_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum SESSION_ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum SUBMIT:Lcom/adyenreactnativesdk/util/messaging/EventName;

.field public static final enum UPDATE_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyenreactnativesdk/util/messaging/EventName;
    .locals 14

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_VOUCHER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_SESSION:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v2, Lcom/adyenreactnativesdk/util/messaging/EventName;->ADDITIONAL_DETAILS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v3, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v4, Lcom/adyenreactnativesdk/util/messaging/EventName;->SESSION_ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v5, Lcom/adyenreactnativesdk/util/messaging/EventName;->SUBMIT:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v6, Lcom/adyenreactnativesdk/util/messaging/EventName;->UPDATE_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v7, Lcom/adyenreactnativesdk/util/messaging/EventName;->CONFIRM_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v8, Lcom/adyenreactnativesdk/util/messaging/EventName;->DISABLE_STORED_PAYMENT_METHOD:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v9, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHECK_BALANCE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v10, Lcom/adyenreactnativesdk/util/messaging/EventName;->REQUEST_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v11, Lcom/adyenreactnativesdk/util/messaging/EventName;->CANCEL_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v12, Lcom/adyenreactnativesdk/util/messaging/EventName;->BIN_LOOKUP:Lcom/adyenreactnativesdk/util/messaging/EventName;

    sget-object v13, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHANGE_BIN_VALUE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    filled-new-array/range {v0 .. v13}, [Lcom/adyenreactnativesdk/util/messaging/EventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x0

    const-string v2, "didCompleteCallback"

    const-string v3, "COMPLETE_VOUCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_VOUCHER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 7
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x1

    const-string v2, "didSessionCompleteCallback"

    const-string v3, "COMPLETE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_SESSION:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 8
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x2

    const-string v2, "didProvideCallback"

    const-string v3, "ADDITIONAL_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->ADDITIONAL_DETAILS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 9
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x3

    const-string v2, "didFailCallback"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 10
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x4

    const-string v2, "didSessionErrorCallback"

    const-string v3, "SESSION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->SESSION_ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 11
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x5

    const-string v2, "didSubmitCallback"

    const-string v3, "SUBMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->SUBMIT:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 12
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x6

    const-string v2, "didUpdateAddressCallback"

    const-string v3, "UPDATE_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->UPDATE_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 13
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/4 v1, 0x7

    const-string v2, "didConfirmAddressCallback"

    const-string v3, "CONFIRM_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CONFIRM_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 14
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0x8

    const-string v2, "didDisableStoredPaymentMethodCallback"

    const-string v3, "DISABLE_STORED_PAYMENT_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->DISABLE_STORED_PAYMENT_METHOD:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 15
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0x9

    const-string v2, "didCheckBalanceCallback"

    const-string v3, "CHECK_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHECK_BALANCE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 16
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0xa

    const-string v2, "didRequestOrderCallback"

    const-string v3, "REQUEST_ORDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->REQUEST_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 17
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0xb

    const-string v2, "didCancelOrderCallback"

    const-string v3, "CANCEL_ORDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CANCEL_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 18
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0xc

    const-string v2, "didBinLookupCallback"

    const-string v3, "BIN_LOOKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->BIN_LOOKUP:Lcom/adyenreactnativesdk/util/messaging/EventName;

    .line 19
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    const/16 v1, 0xd

    const-string v2, "didChangeBinValueCallback"

    const-string v3, "CHANGE_BIN_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/messaging/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHANGE_BIN_VALUE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-static {}, Lcom/adyenreactnativesdk/util/messaging/EventName;->$values()[Lcom/adyenreactnativesdk/util/messaging/EventName;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->$VALUES:[Lcom/adyenreactnativesdk/util/messaging/EventName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adyenreactnativesdk/util/messaging/EventName;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyenreactnativesdk/util/messaging/EventName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyenreactnativesdk/util/messaging/EventName;
    .locals 1

    const-class v0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyenreactnativesdk/util/messaging/EventName;

    return-object p0
.end method

.method public static values()[Lcom/adyenreactnativesdk/util/messaging/EventName;
    .locals 1

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->$VALUES:[Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/adyenreactnativesdk/util/messaging/EventName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/EventName;->value:Ljava/lang/String;

    return-object v0
.end method
