.class public final Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
.super Ljava/lang/Object;
.source "IssuerListComponentParams.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
.implements Lcom/adyen/checkout/components/core/internal/ui/model/ButtonParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010$\u001a\u00020\u0004H\u00c2\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J1\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001cR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonParams;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "isSubmitButtonVisible",
        "",
        "viewType",
        "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "hideIssuerLogos",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)V",
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
        "getHideIssuerLogos",
        "()Z",
        "isCreatedByDropIn",
        "shopperLocale",
        "Ljava/util/Locale;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getViewType",
        "()Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "issuer-list_release"
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
.field private final commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

.field private final hideIssuerLogos:Z

.field private final isSubmitButtonVisible:Z

.field private final viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)V
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 20
    iput-boolean p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    .line 21
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    .line 22
    iput-boolean p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    return-void
.end method

.method private final component1()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;ZILjava/lang/Object;)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/issuerlist/IssuerListViewType;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .locals 1

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v3, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    iget-object v3, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v0

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method public final getHideIssuerLogos()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    return v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/IssuerListViewType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCreatedByDropIn()Z
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->isCreatedByDropIn()Z

    move-result v0

    return v0
.end method

.method public isSubmitButtonVisible()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible:Z

    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    iget-boolean v3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->hideIssuerLogos:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IssuerListComponentParams(commonComponentParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isSubmitButtonVisible="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideIssuerLogos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
