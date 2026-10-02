.class public final Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;
.super Lcom/adyen/checkout/giftcard/internal/ui/GiftCardComponentViewType;
.source "MealVoucherFRViewProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;",
        "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardComponentViewType;",
        "()V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "meal-voucher-fr_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;

.field private static final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;

    invoke-direct {v0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;-><init>()V

    sput-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;

    .line 28
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRViewProvider;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRViewProvider;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    sput-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardComponentViewType;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 28
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/MealVoucherFRComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
