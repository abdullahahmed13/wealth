.class public final Lcom/adyen/checkout/core/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/Environment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/core/Environment;",
        "Landroid/os/Parcelable;",
        "checkoutShopperBaseUrl",
        "Ljava/net/URL;",
        "checkoutAnalyticsBaseUrl",
        "(Ljava/net/URL;Ljava/net/URL;)V",
        "getCheckoutAnalyticsBaseUrl",
        "()Ljava/net/URL;",
        "getCheckoutShopperBaseUrl",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "checkout-core_release"
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
.field public static final APSE:Lcom/adyen/checkout/core/Environment;

.field public static final AUSTRALIA:Lcom/adyen/checkout/core/Environment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/core/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/core/Environment$Companion;

.field public static final EUROPE:Lcom/adyen/checkout/core/Environment;

.field public static final INDIA:Lcom/adyen/checkout/core/Environment;

.field public static final NEA:Lcom/adyen/checkout/core/Environment;

.field public static final TEST:Lcom/adyen/checkout/core/Environment;

.field public static final UNITED_STATES:Lcom/adyen/checkout/core/Environment;


# instance fields
.field private final checkoutAnalyticsBaseUrl:Ljava/net/URL;

.field private final checkoutShopperBaseUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adyen/checkout/core/Environment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/Environment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->Companion:Lcom/adyen/checkout/core/Environment$Companion;

    new-instance v0, Lcom/adyen/checkout/core/Environment$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/core/Environment$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/core/Environment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 27
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-test.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    .line 32
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 33
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->EUROPE:Lcom/adyen/checkout/core/Environment;

    .line 38
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 39
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live-us.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->UNITED_STATES:Lcom/adyen/checkout/core/Environment;

    .line 44
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 45
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live-au.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->AUSTRALIA:Lcom/adyen/checkout/core/Environment;

    .line 50
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 51
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-in.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live-in.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->INDIA:Lcom/adyen/checkout/core/Environment;

    .line 56
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 57
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-apse.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live-apse.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->APSE:Lcom/adyen/checkout/core/Environment;

    .line 62
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 63
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-nea.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://checkoutanalytics-live-nea.adyen.com/checkoutanalytics/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/Environment;->NEA:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    const-string v0, "checkoutShopperBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutAnalyticsBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/core/Environment;Ljava/net/URL;Ljava/net/URL;ILjava/lang/Object;)Lcom/adyen/checkout/core/Environment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/core/Environment;->copy(Ljava/net/URL;Ljava/net/URL;)Lcom/adyen/checkout/core/Environment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Ljava/net/URL;)Lcom/adyen/checkout/core/Environment;
    .locals 1

    const-string v0, "checkoutShopperBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutAnalyticsBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/core/Environment;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/core/Environment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/core/Environment;

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    iget-object p1, p1, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckoutAnalyticsBaseUrl()Ljava/net/URL;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getCheckoutShopperBaseUrl()Ljava/net/URL;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Environment(checkoutShopperBaseUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", checkoutAnalyticsBaseUrl="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
