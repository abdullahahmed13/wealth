.class public final Lcom/adyen/threeds2/customization/TextBoxCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source ""


# instance fields
.field private mBorderColorCode:Ljava/lang/String;

.field private mBorderWidth:I

.field private mCornerRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mBorderWidth:I

    .line 34
    iput v0, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mCornerRadius:I

    return-void
.end method


# virtual methods
.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mBorderColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mBorderWidth:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mCornerRadius:I

    return v0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mBorderColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 67
    const-string v0, "borderWidth"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mBorderWidth:I

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 84
    const-string v0, "cornerRadius"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;->mCornerRadius:I

    return-void
.end method
