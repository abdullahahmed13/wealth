.class public final Lcom/adyen/checkout/core/internal/ui/model/ExpiryDateExtKt;
.super Ljava/lang/Object;
.source "ExpiryDateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "EMPTY_DATE",
        "Lcom/adyen/checkout/core/ui/model/ExpiryDate;",
        "INVALID_DATE",
        "toMMyyString",
        "",
        "expiryMonth",
        "expiryYear",
        "checkout-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_DATE:Lcom/adyen/checkout/core/ui/model/ExpiryDate;

.field public static final INVALID_DATE:Lcom/adyen/checkout/core/ui/model/ExpiryDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;-><init>(II)V

    sput-object v0, Lcom/adyen/checkout/core/internal/ui/model/ExpiryDateExtKt;->EMPTY_DATE:Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    .line 20
    new-instance v0, Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;-><init>(II)V

    sput-object v0, Lcom/adyen/checkout/core/internal/ui/model/ExpiryDateExtKt;->INVALID_DATE:Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    return-void
.end method

.method public static final toMMyyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "expiryMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x30

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
