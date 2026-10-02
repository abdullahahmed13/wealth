.class public final Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;
.super Lcom/adyen/checkout/giftcard/GiftCardComponent;
.source "MealVoucherFRComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
        "giftCardDelegate",
        "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponentState;",
        "(Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V",
        "getComponentEventHandler$meal_voucher_fr_release",
        "()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent$Companion;

.field public static final PAYMENT_METHOD_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER:Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;


# instance fields
.field private final componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->Companion:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent$Companion;

    .line 27
    new-instance v2, Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->PROVIDER:Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mealVoucher_FR_groupeup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    const-string v2, "mealVoucher_FR_natixis"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 33
    const-string v2, "mealVoucher_FR_sodexo"

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftCardDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/giftcard/GiftCardComponent;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    .line 23
    iput-object p4, p0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    return-void
.end method


# virtual methods
.method public final getComponentEventHandler$meal_voucher_fr_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    return-object v0
.end method
