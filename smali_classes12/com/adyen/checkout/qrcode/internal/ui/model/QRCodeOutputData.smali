.class public final Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
.super Ljava/lang/Object;
.source "QRCodeOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\rJH\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "isValid",
        "",
        "paymentMethodType",
        "",
        "qrCodeData",
        "qrImageUrl",
        "messageTextResource",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "()Z",
        "getMessageTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPaymentMethodType",
        "()Ljava/lang/String;",
        "getQrCodeData",
        "getQrImageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final isValid:Z

.field private final messageTextResource:Ljava/lang/Integer;

.field private final paymentMethodType:Ljava/lang/String;

.field private final qrCodeData:Ljava/lang/String;

.field private final qrImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p6}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 6

    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    iget-boolean v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessageTextResource()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrImageUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->isValid:Z

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->paymentMethodType:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrCodeData:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->qrImageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->messageTextResource:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QRCodeOutputData(isValid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", paymentMethodType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qrCodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qrImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageTextResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
