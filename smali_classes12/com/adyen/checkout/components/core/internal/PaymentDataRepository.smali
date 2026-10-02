.class public final Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;
.super Ljava/lang/Object;
.source "PaymentDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/PaymentDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "paymentData",
        "",
        "nativeRedirectData",
        "getNativeRedirectData",
        "()Ljava/lang/String;",
        "setNativeRedirectData",
        "(Ljava/lang/String;)V",
        "getPaymentData",
        "setPaymentData",
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
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository$Companion;

.field private static final NATIVE_REDIRECT_DATA:Ljava/lang/String; = "native_redirect_data"

.field private static final PAYMENT_DATA_KEY:Ljava/lang/String; = "payment_data"


# instance fields
.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->Companion:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final getNativeRedirectData()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "native_redirect_data"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "payment_data"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setNativeRedirectData(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "native_redirect_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaymentData(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
