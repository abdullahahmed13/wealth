.class public final Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;
.super Ljava/lang/Object;
.source "InstantComponentParams.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010 \u001a\u00020\u0003H\u00c2\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "actionHandlingMethod",
        "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V",
        "getActionHandlingMethod",
        "()Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "getAnalyticsParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "clientKey",
        "",
        "getClientKey",
        "()Ljava/lang/String;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "isCreatedByDropIn",
        "",
        "()Z",
        "shopperLocale",
        "Ljava/util/Locale;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

.field private final commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 17
    iput-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-void
.end method

.method private final component1()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;ILjava/lang/Object;)Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v3, p1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    iget-object p1, p1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v0

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCreatedByDropIn()Z
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->isCreatedByDropIn()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstantComponentParams(commonComponentParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actionHandlingMethod="

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
