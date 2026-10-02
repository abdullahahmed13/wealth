.class public final Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;
.super Landroid/widget/FrameLayout;
.source "PlatformPayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformPayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPayView.kt\ncom/adyenreactnativesdk/react/platformpay/PlatformPayView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,106:1\n188#2,3:107\n*S KotlinDebug\n*F\n+ 1 PlatformPayView.kt\ncom/adyenreactnativesdk/react/platformpay/PlatformPayView\n*L\n57#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010!\u001a\u00020\u0008J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "theme",
        "Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;",
        "getTheme",
        "()Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;",
        "setTheme",
        "(Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;)V",
        "type",
        "Lcom/adyenreactnativesdk/react/platformpay/ButtonType;",
        "getType",
        "()Lcom/adyenreactnativesdk/react/platformpay/ButtonType;",
        "setType",
        "(Lcom/adyenreactnativesdk/react/platformpay/ButtonType;)V",
        "radius",
        "",
        "getRadius",
        "()I",
        "setRadius",
        "(I)V",
        "googlePayButton",
        "Lcom/google/android/gms/wallet/button/PayButton;",
        "showButton",
        "scheduleUpdate",
        "requestLayout",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$Companion;

.field private static final allowedPaymentMethods:Ljava/lang/String;


# instance fields
.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private googlePayButton:Lcom/google/android/gms/wallet/button/PayButton;

.field public onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private radius:I

.field private theme:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

.field private type:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;


# direct methods
.method public static synthetic $r8$lambda$4Cq6M773a-2xwxgtQ1v1uQKCQOM(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->scheduleUpdate$lambda$2$lambda$1(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFuDH6B2hrbd_i0UBs9upM49qSc(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->requestLayout$lambda$3(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->Companion:Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$Companion;

    .line 103
    const-string v0, "[\n  {\n    \"type\": \"CARD\",\n    \"parameters\": {\n      \"allowedAuthMethods\": [\"PAN_ONLY\", \"CRYPTOGRAM_3DS\"],\n      \"allowedCardNetworks\": [\"AMEX\", \"DISCOVER\", \"JCB\", \"MASTERCARD\", \"VISA\"]\n    }\n  }\n]"

    sput-object v0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->allowedPaymentMethods:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 47
    sget-object v0, Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;->Dark:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    iput-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->theme:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    .line 48
    sget-object v0, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->Buy:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    iput-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->type:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    const/16 v0, 0x32

    .line 49
    iput v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->radius:I

    .line 51
    new-instance v0, Lcom/google/android/gms/wallet/button/PayButton;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->googlePayButton:Lcom/google/android/gms/wallet/button/PayButton;

    return-void
.end method

.method private static final requestLayout$lambda$3(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->measure(II)V

    .line 87
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->layout(IIII)V

    return-void
.end method

.method private final scheduleUpdate()V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/android/gms/wallet/button/PayButton;

    iget-object v1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->type:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->theme:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonTheme(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v1

    .line 70
    iget v2, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->radius:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->allowedPaymentMethods:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setAllowedPaymentMethods(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/PayButton;->initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 74
    new-instance v1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$$ExternalSyntheticLambda1;-><init>(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->googlePayButton:Lcom/google/android/gms/wallet/button/PayButton;

    return-void
.end method

.method private static final scheduleUpdate$lambda$2$lambda$1(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->radius:I

    return v0
.end method

.method public final getTheme()Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->theme:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    return-object v0
.end method

.method public final getType()Lcom/adyenreactnativesdk/react/platformpay/ButtonType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->type:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 82
    new-instance v0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    invoke-virtual {p0, v0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->radius:I

    return-void
.end method

.method public final setTheme(Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->theme:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    return-void
.end method

.method public final setType(Lcom/adyenreactnativesdk/react/platformpay/ButtonType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->type:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    return-void
.end method

.method public final showButton()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->googlePayButton:Lcom/google/android/gms/wallet/button/PayButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->removeView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->scheduleUpdate()V

    .line 56
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->googlePayButton:Lcom/google/android/gms/wallet/button/PayButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->addView(Landroid/view/View;)V

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 107
    new-instance v1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$showButton$$inlined$postDelayed$1;

    invoke-direct {v1, p0}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$showButton$$inlined$postDelayed$1;-><init>(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
