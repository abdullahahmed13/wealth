.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "EContextPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "()V",
        "firstName",
        "",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "lastName",
        "getLastName",
        "setLastName",
        "shopperEmail",
        "getShopperEmail",
        "setShopperEmail",
        "telephoneNumber",
        "getTelephoneNumber",
        "setTelephoneNumber",
        "Companion",
        "components-core_release"
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
.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$Companion;

.field public static final FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final SHOPPER_EMAIL:Ljava/lang/String; = "shopperEmail"

.field public static final TELEPHONE_NUMBER:Ljava/lang/String; = "telephoneNumber"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getShopperEmail()Ljava/lang/String;
.end method

.method public abstract getTelephoneNumber()Ljava/lang/String;
.end method

.method public abstract setFirstName(Ljava/lang/String;)V
.end method

.method public abstract setLastName(Ljava/lang/String;)V
.end method

.method public abstract setShopperEmail(Ljava/lang/String;)V
.end method

.method public abstract setTelephoneNumber(Ljava/lang/String;)V
.end method
