.class public final Lcom/adyen/checkout/googlepay/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static GooglePayButtonView:[I = null

.field public static GooglePayButtonView_adyenGooglePayButtonCornerRadius:I = 0x0

.field public static GooglePayButtonView_adyenGooglePayButtonTheme:I = 0x1

.field public static GooglePayButtonView_adyenGooglePayButtonType:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040035

    const v1, 0x7f040036

    const v2, 0x7f040034

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/googlepay/R$styleable;->GooglePayButtonView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
