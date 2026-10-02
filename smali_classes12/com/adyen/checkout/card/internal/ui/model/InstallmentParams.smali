.class public final Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
.super Ljava/lang/Object;
.source "InstallmentParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
        "",
        "defaultOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
        "cardBasedOptions",
        "",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "showInstallmentAmount",
        "",
        "(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getCardBasedOptions",
        "()Ljava/util/List;",
        "getDefaultOptions",
        "()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShowInstallmentAmount",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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

.field private final cardBasedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

.field private final shopperLocale:Ljava/util/Locale;

.field private final showInstallmentAmount:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/Locale;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cardBasedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    .line 34
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 36
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    .line 37
    iput-boolean p5, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->copy(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component4()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/Locale;",
            "Z)",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;"
        }
    .end annotation

    const-string v0, "cardBasedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getCardBasedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultOptions()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    return-object v0
.end method

.method public final getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShowInstallmentAmount()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->defaultOptions:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->cardBasedOptions:Ljava/util/List;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->shopperLocale:Ljava/util/Locale;

    iget-boolean v4, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->showInstallmentAmount:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InstallmentParams(defaultOptions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cardBasedOptions="

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

    const-string v1, ", showInstallmentAmount="

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
