.class public final Lcom/adyen/threeds2/customization/ScreenCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source ""


# instance fields
.field private mBackgroundColorCode:Ljava/lang/String;

.field private mStatusBarColorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->mBackgroundColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->mStatusBarColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->mBackgroundColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android. Has no effect starting from Android 15."
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ScreenCustomization;->mStatusBarColorCode:Ljava/lang/String;

    return-void
.end method
