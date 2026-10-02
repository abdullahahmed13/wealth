.class public final Lcom/adyen/threeds2/customization/ToolbarCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source ""


# instance fields
.field private mBackgroundColorCode:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mHeaderText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mBackgroundColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mBackgroundColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 82
    const-string v0, "buttonText"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 65
    const-string v0, "headerText"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mHeaderText:Ljava/lang/String;

    return-void
.end method
