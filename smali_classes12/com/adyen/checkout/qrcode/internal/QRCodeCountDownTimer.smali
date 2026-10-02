.class public final Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;
.super Ljava/lang/Object;
.source "QRCodeCountDownTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u000bJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;",
        "",
        "()V",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "attach",
        "",
        "millisInFuture",
        "",
        "countDownInterval",
        "onTick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "millisUntilFinished",
        "cancel",
        "start",
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
.field private countDownTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(JJLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer$attach$1;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer$attach$1;-><init>(JJLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/os/CountDownTimer;

    iput-object v1, p0, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
