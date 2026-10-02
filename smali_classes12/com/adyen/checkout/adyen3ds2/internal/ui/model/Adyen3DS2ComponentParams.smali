.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;
.super Ljava/lang/Object;
.source "Adyen3DS2ComponentParams.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010&\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u00c6\u0003J=\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "uiCustomization",
        "Lcom/adyen/threeds2/customization/UiCustomization;",
        "threeDSRequestorAppURL",
        "",
        "deviceParameterBlockList",
        "",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)V",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "analyticsParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "getAnalyticsParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;",
        "clientKey",
        "getClientKey",
        "()Ljava/lang/String;",
        "getDeviceParameterBlockList",
        "()Ljava/util/Set;",
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
        "getThreeDSRequestorAppURL",
        "getUiCustomization",
        "()Lcom/adyen/threeds2/customization/UiCustomization;",
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
        "3ds2_release"
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

.field private final deviceParameterBlockList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSRequestorAppURL:Ljava/lang/String;

.field private final uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
            "Lcom/adyen/threeds2/customization/UiCustomization;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 17
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 18
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    return-void
.end method

.method private final component1()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/adyen/threeds2/customization/UiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
            "Lcom/adyen/threeds2/customization/UiCustomization;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;"
        }
    .end annotation

    const-string v0, "commonComponentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v0

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceParameterBlockList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isCreatedByDropIn()Z
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->isCreatedByDropIn()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->commonComponentParams:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->uiCustomization:Lcom/adyen/threeds2/customization/UiCustomization;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->threeDSRequestorAppURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->deviceParameterBlockList:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adyen3DS2ComponentParams(commonComponentParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", uiCustomization="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSRequestorAppURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceParameterBlockList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
