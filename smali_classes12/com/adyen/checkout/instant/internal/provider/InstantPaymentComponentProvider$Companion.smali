.class public final Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$Companion;
.super Ljava/lang/Object;
.source "InstantPaymentComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$Companion;",
        "",
        "()V",
        "EXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES",
        "",
        "",
        "getEXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES$instant_release$annotations",
        "getEXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES$instant_release",
        "()Ljava/util/List;",
        "instant_release"
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

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES$instant_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES$instant_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;->access$getEXPLICITLY_SUPPORTED_PAYMENT_METHOD_TYPES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
