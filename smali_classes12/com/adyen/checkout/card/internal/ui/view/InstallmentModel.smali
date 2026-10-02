.class public final Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;
.super Ljava/lang/Object;
.source "InstallmentListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JD\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "",
        "numberOfInstallments",
        "",
        "option",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "showAmount",
        "",
        "(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getNumberOfInstallments",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOption",
        "()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShowAmount",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "card_release"
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
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final numberOfInstallments:Ljava/lang/Integer;

.field private final option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

.field private final shopperLocale:Ljava/util/Locale;

.field private final showAmount:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V
    .locals 1

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    .line 73
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 74
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 75
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    .line 76
    iput-boolean p5, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->copy(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component4()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;
    .locals 7

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;-><init>(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getNumberOfInstallments()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOption()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    return-object v0
.end method

.method public final getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShowAmount()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->numberOfInstallments:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->option:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->shopperLocale:Ljava/util/Locale;

    iget-boolean v4, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->showAmount:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InstallmentModel(numberOfInstallments="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", option="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showAmount="

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
