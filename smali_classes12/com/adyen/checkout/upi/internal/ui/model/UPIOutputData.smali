.class public final Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;
.super Ljava/lang/Object;
.source "UPIOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "availableModes",
        "",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
        "selectedMode",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
        "selectedUPIIntentItem",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "showNoSelectedUPIIntentItemError",
        "",
        "virtualPaymentAddressFieldState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "didDetectApps",
        "(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;ZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;Z)V",
        "getAvailableModes",
        "()Ljava/util/List;",
        "getDidDetectApps",
        "()Z",
        "isValid",
        "getSelectedMode",
        "()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
        "getSelectedUPIIntentItem",
        "()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "getShowNoSelectedUPIIntentItemError",
        "getVirtualPaymentAddressFieldState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
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


# instance fields
.field private final availableModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
            ">;"
        }
    .end annotation
.end field

.field private final didDetectApps:Z

.field private final selectedMode:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

.field private final selectedUPIIntentItem:Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

.field private final showNoSelectedUPIIntentItemError:Z

.field private final virtualPaymentAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;ZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
            ">;",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            "Z",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "availableModes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualPaymentAddressFieldState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->availableModes:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedMode:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    .line 17
    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedUPIIntentItem:Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    .line 18
    iput-boolean p4, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->showNoSelectedUPIIntentItemError:Z

    .line 19
    iput-object p5, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->virtualPaymentAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 20
    iput-boolean p6, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->didDetectApps:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;ZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;-><init>(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;ZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;Z)V

    return-void
.end method


# virtual methods
.method public final getAvailableModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->availableModes:Ljava/util/List;

    return-object v0
.end method

.method public final getDidDetectApps()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->didDetectApps:Z

    return v0
.end method

.method public final getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedMode:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    return-object v0
.end method

.method public final getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedUPIIntentItem:Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    return-object v0
.end method

.method public final getShowNoSelectedUPIIntentItemError()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->showNoSelectedUPIIntentItemError:Z

    return v0
.end method

.method public final getVirtualPaymentAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->virtualPaymentAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedMode:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    sget-object v1, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->virtualPaymentAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->selectedUPIIntentItem:Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    .line 27
    instance-of v2, v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
