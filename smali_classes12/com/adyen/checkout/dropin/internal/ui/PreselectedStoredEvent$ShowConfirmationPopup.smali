.class public final Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;
.super Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;
.source "PreselectedStoredPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowConfirmationPopup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;",
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;",
        "paymentMethodName",
        "",
        "storedPaymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V",
        "getPaymentMethodName",
        "()Ljava/lang/String;",
        "getStoredPaymentMethodModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final paymentMethodName:Ljava/lang/String;

.field private final storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 1

    const-string v0, "paymentMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->copy(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;
    .locals 1

    const-string v0, "paymentMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;-><init>(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoredPaymentMethodModel()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowConfirmationPopup(paymentMethodName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", storedPaymentMethodModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
