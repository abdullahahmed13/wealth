.class public interface abstract Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;
.super Ljava/lang/Object;
.source "PaymentMethodListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "",
        "getViewType",
        "",
        "Companion",
        "drop-in_release"
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem$Companion;

.field public static final GIFT_CARD_PAYMENT_METHOD:I = 0x4

.field public static final PAYMENT_METHOD:I = 0x3

.field public static final PAYMENT_METHODS_HEADER:I = 0x1

.field public static final PAYMENT_METHODS_NOTE:I = 0x5

.field public static final STORED_PAYMENT_METHOD:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem$Companion;->$$INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem$Companion;

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;->Companion:Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getViewType()I
.end method
