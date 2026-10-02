.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;
.super Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;
.source "DropInActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPaymentMethods"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
        "()V",
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
.field public static final INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;-><init>()V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
