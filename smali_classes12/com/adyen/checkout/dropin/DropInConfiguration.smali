.class public final Lcom/adyen/checkout/dropin/DropInConfiguration;
.super Ljava/lang/Object;
.source "DropInConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/DropInConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration classes are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B\u00ad\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0018`\u000e\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020/H\u00d6\u0001J\r\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020/H\u00d6\u0001R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008\u0014\u0010&R0\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0018`\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008,\u0010&R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008-\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "availablePaymentConfigs",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "genericActionConfiguration",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "showPreselectedStoredPaymentMethod",
        "",
        "skipListWhenSinglePaymentMethod",
        "isRemovingStoredPaymentMethodsEnabled",
        "additionalDataForDropInService",
        "Landroid/os/Bundle;",
        "overriddenPaymentMethodInformation",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;)V",
        "getAdditionalDataForDropInService",
        "()Landroid/os/Bundle;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getClientKey",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getGenericActionConfiguration$drop_in_release",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOverriddenPaymentMethodInformation$drop_in_release",
        "()Ljava/util/HashMap;",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "getShowPreselectedStoredPaymentMethod",
        "getSkipListWhenSinglePaymentMethod",
        "describeContents",
        "",
        "toCheckoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "toCheckoutConfiguration$drop_in_release",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/dropin/DropInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalDataForDropInService:Landroid/os/Bundle;

.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final availablePaymentConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

.field private final isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

.field private final overriddenPaymentMethodInformation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final shopperLocale:Ljava/util/Locale;

.field private final showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

.field private final skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/DropInConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/dropin/DropInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;",
            "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->shopperLocale:Ljava/util/Locale;

    .line 72
    iput-object p2, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    .line 73
    iput-object p3, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->clientKey:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 75
    iput-object p5, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 76
    iput-object p6, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->availablePaymentConfigs:Ljava/util/HashMap;

    .line 77
    iput-object p7, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 78
    iput-object p8, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    .line 79
    iput-object p9, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    .line 80
    iput-object p10, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    .line 81
    iput-object p11, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->additionalDataForDropInService:Landroid/os/Bundle;

    .line 82
    iput-object p12, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/adyen/checkout/dropin/DropInConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$getAvailablePaymentConfigs$p(Lcom/adyen/checkout/dropin/DropInConfiguration;)Ljava/util/HashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->availablePaymentConfigs:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalDataForDropInService()Landroid/os/Bundle;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->additionalDataForDropInService:Landroid/os/Bundle;

    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getGenericActionConfiguration$drop_in_release()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-object v0
.end method

.method public final getOverriddenPaymentMethodInformation$drop_in_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    return-object v0
.end method

.method public getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getShowPreselectedStoredPaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkipListWhenSinglePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRemovingStoredPaymentMethodsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toCheckoutConfiguration$drop_in_release()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 7

    .line 87
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v5

    .line 86
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 92
    new-instance v6, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;

    invoke-direct {v6, p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/dropin/DropInConfiguration;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->shopperLocale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->environment:Lcom/adyen/checkout/core/Environment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->availablePaymentConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->genericActionConfiguration:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->showPreselectedStoredPaymentMethod:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->skipListWhenSinglePaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->isRemovingStoredPaymentMethodsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->additionalDataForDropInService:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration;->overriddenPaymentMethodInformation:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;

    invoke-virtual {v1, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method
