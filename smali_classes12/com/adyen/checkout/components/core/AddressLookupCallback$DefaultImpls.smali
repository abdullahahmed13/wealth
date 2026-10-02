.class public final Lcom/adyen/checkout/components/core/AddressLookupCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "AddressLookupCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/AddressLookupCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onLookupCompletion(Lcom/adyen/checkout/components/core/AddressLookupCallback;Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 0

    const-string p0, "lookupAddress"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
