.class public interface abstract Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;
.super Ljava/lang/Object;
.source "SdkDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "",
        "createEncodedSdkData",
        "",
        "threeDS2SdkVersion",
        "paymentMethodBehavior",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createEncodedSdkData(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Ljava/lang/String;
.end method
