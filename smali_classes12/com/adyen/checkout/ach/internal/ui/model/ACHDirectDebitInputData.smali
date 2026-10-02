.class public final Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;
.super Ljava/lang/Object;
.source "ACHDirectDebitInputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/InputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/InputData;",
        "bankAccountNumber",
        "",
        "bankLocationId",
        "ownerName",
        "address",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "isStorePaymentMethodSwitchChecked",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)V",
        "getAddress",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "setAddress",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V",
        "getBankAccountNumber",
        "()Ljava/lang/String;",
        "setBankAccountNumber",
        "(Ljava/lang/String;)V",
        "getBankLocationId",
        "setBankLocationId",
        "()Z",
        "setStorePaymentMethodSwitchChecked",
        "(Z)V",
        "getOwnerName",
        "setOwnerName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ach_release"
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
.field private address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

.field private bankAccountNumber:Ljava/lang/String;

.field private bankLocationId:Ljava/lang/String;

.field private isStorePaymentMethodSwitchChecked:Z

.field private ownerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)V
    .locals 1

    const-string v0, "bankAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankLocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 19
    iput-boolean p5, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p6, 0x1

    .line 14
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 18
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move/from16 p6, v3

    goto :goto_4

    :cond_4
    move/from16 p6, p5

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZILjava/lang/Object;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;
    .locals 7

    const-string v0, "bankAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankLocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    iget-object v3, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    return-object v0
.end method

.method public final getBankAccountNumber()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankLocationId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStorePaymentMethodSwitchChecked()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    return v0
.end method

.method public final setAddress(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    return-void
.end method

.method public final setBankAccountNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBankLocationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public final setStorePaymentMethodSwitchChecked(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->bankLocationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->ownerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->address:Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    iget-boolean v4, p0, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->isStorePaymentMethodSwitchChecked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACHDirectDebitInputData(bankAccountNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", bankLocationId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStorePaymentMethodSwitchChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
