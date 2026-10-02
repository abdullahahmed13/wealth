.class public final enum Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
.super Ljava/lang/Enum;
.source "QRCodePaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;",
        "",
        "paymentMethodType",
        "",
        "maxPollingDurationMillis",
        "",
        "viewType",
        "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        "messageTextResource",
        "",
        "(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V",
        "getMaxPollingDurationMillis",
        "()J",
        "getMessageTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getViewType",
        "()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        "DEFAULT",
        "DUIT_NOW",
        "PAY_NOW",
        "PROMPT_PAY",
        "UPI_QR",
        "Companion",
        "qr-code_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

.field public static final enum DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;


# instance fields
.field private final maxPollingDurationMillis:J

.field private final messageTextResource:Ljava/lang/Integer;

.field private final paymentMethodType:Ljava/lang/String;

.field private final viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 5

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    sget-object v2, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    sget-object v3, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    sget-object v4, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 24
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 26
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xf

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    .line 27
    sget-object v6, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    const/4 v7, 0x0

    .line 24
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 30
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 32
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v9, 0x5a

    invoke-static {v9, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    .line 33
    sget-object v7, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 34
    sget v0, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_duit_now:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    const-string v2, "DUIT_NOW"

    const/4 v3, 0x1

    const-string v4, "duitnow"

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    sput-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 36
    new-instance v10, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 38
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    .line 39
    sget-object v16, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 40
    sget v0, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pay_now:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 36
    const-string v11, "PAY_NOW"

    const/4 v12, 0x2

    const-string v13, "paynow"

    invoke-direct/range {v10 .. v17}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    sput-object v10, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 42
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 44
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    .line 45
    sget-object v6, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 46
    sget v1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_prompt_pay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    const-string v1, "PROMPT_PAY"

    const/4 v2, 0x3

    const-string v3, "promptpay"

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 48
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 50
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    .line 51
    sget-object v7, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 52
    sget v0, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_upi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 48
    const-string v2, "UPI_QR"

    const/4 v3, 0x4

    const-string v4, "upi_qr"

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    sput-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    invoke-static {}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->paymentMethodType:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->maxPollingDurationMillis:J

    .line 21
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 22
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->messageTextResource:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->paymentMethodType:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 1

    const-class v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    return-object v0
.end method


# virtual methods
.method public final getMaxPollingDurationMillis()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->maxPollingDurationMillis:J

    return-wide v0
.end method

.method public final getMessageTextResource()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->messageTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewType()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    return-object v0
.end method
