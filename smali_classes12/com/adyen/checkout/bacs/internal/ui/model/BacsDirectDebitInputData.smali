.class public final Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;
.super Ljava/lang/Object;
.source "BacsDirectDebitInputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/InputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003JO\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/InputData;",
        "holderName",
        "",
        "bankAccountNumber",
        "sortCode",
        "shopperEmail",
        "isAmountConsentChecked",
        "",
        "isAccountConsentChecked",
        "mode",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitMode;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V",
        "getBankAccountNumber",
        "()Ljava/lang/String;",
        "setBankAccountNumber",
        "(Ljava/lang/String;)V",
        "getHolderName",
        "setHolderName",
        "()Z",
        "setAccountConsentChecked",
        "(Z)V",
        "setAmountConsentChecked",
        "getMode",
        "()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;",
        "setMode",
        "(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)V",
        "getShopperEmail",
        "setShopperEmail",
        "getSortCode",
        "setSortCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "bacs_release"
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
.field private bankAccountNumber:Ljava/lang/String;

.field private holderName:Ljava/lang/String;

.field private isAccountConsentChecked:Z

.field private isAmountConsentChecked:Z

.field private mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

.field private shopperEmail:Ljava/lang/String;

.field private sortCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V
    .locals 1

    const-string v0, "holderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperEmail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    .line 20
    iput-boolean p6, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    .line 21
    iput-object p7, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 14
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 21
    sget-object p7, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->INPUT:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    :cond_6
    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p8}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;ILjava/lang/Object;)Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    return v0
.end method

.method public final component7()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;
    .locals 9

    const-string v0, "holderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperEmail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    iget-object p1, p1, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBankAccountNumber()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolderName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    return-object v0
.end method

.method public final getShopperEmail()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    invoke-virtual {v1}, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccountConsentChecked()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    return v0
.end method

.method public final isAmountConsentChecked()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    return v0
.end method

.method public final setAccountConsentChecked(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    return-void
.end method

.method public final setAmountConsentChecked(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    return-void
.end method

.method public final setBankAccountNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setHolderName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    return-void
.end method

.method public final setShopperEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    return-void
.end method

.method public final setSortCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->holderName:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->bankAccountNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->sortCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->shopperEmail:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked:Z

    iget-boolean v5, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked:Z

    iget-object v6, p0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->mode:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BacsDirectDebitInputData(holderName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", bankAccountNumber="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAmountConsentChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccountConsentChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
