.class public final Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegateKt;
.super Ljava/lang/Object;
.source "InstantFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0012\u0008\u0000\u0010\u0002\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "instantFragmentDelegate",
        "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;",
        "T",
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;",
        "factory",
        "Lkotlin/Function0;",
        "adyen_react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic instantFragmentDelegate(Lkotlin/jvm/functions/Function0;)Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
            "**>;>(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/adyenreactnativesdk/component/base/instant/InstantFragmentDelegate;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object v0
.end method
