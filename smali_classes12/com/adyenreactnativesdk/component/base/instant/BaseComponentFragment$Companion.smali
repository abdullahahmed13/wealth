.class public final Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;
.super Ljava/lang/Object;
.source "BaseComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;",
        "",
        "<init>",
        "()V",
        "FRAGMENT_ERROR",
        "",
        "KEY_CONFIGURATION",
        "KEY_PAYMENT_METHOD",
        "KEY_SESSION_SETUP_RESPONSE",
        "KEY_SESSION_ORDER",
        "KEY_SESSION_ENVIRONMENT",
        "KEY_SESSION_CLIENT_KEY",
        "buildArguments",
        "Landroid/os/Bundle;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "sessionFromArguments",
        "arguments",
        "handle",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "tag",
        "hide",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sessionFromArguments(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;Landroid/os/Bundle;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;->sessionFromArguments(Landroid/os/Bundle;)Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object p0

    return-object p0
.end method

.method private final sessionFromArguments(Landroid/os/Bundle;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 5

    .line 161
    const-string v0, "KEY_SESSION_SETUP_RESPONSE"

    const-class v1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    const-string v2, "KEY_SESSION_ENVIRONMENT"

    const-class v3, Lcom/adyen/checkout/core/Environment;

    invoke-static {p1, v2, v3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/Environment;

    if-nez v2, :cond_1

    return-object v1

    .line 166
    :cond_1
    const-string v3, "KEY_SESSION_CLIENT_KEY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 167
    :cond_2
    const-string v1, "KEY_SESSION_ORDER"

    const-class v4, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-static {p1, v1, v4}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 168
    new-instance v1, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;-><init>(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final buildArguments(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v1, "KEY_CONFIGURATION"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    const-string p1, "KEY_PAYMENT_METHOD"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {p3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "KEY_SESSION_SETUP_RESPONSE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    invoke-virtual {p3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "KEY_SESSION_ORDER"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    invoke-virtual {p3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "KEY_SESSION_ENVIRONMENT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string p1, "KEY_SESSION_CLIENT_KEY"

    invoke-virtual {p3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getClientKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 177
    invoke-virtual {p1, p3}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->setCancelable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    :cond_2
    return-void
.end method

.method public final hide(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
