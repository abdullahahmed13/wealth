.class public abstract Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;
.super Ljava/lang/Object;
.source "UPIIntentItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0000H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0000H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0000H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0001\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "",
        "()V",
        "isSelected",
        "",
        "()Z",
        "areContentsTheSame",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
        "PaymentApp",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;",
        "upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
.end method

.method public abstract areItemsTheSame(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Z
.end method

.method public abstract getChangePayload(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/lang/Object;
.end method

.method public abstract isSelected()Z
.end method
