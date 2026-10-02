.class public final Lcom/adyen/threeds2/customization/LabelCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source ""


# instance fields
.field private mHeadingTextColorCode:Ljava/lang/String;

.field private mHeadingTextFontName:Ljava/lang/String;

.field private mHeadingTextFontSize:I

.field private mInputLabelTextColorCode:Ljava/lang/String;

.field private mInputLabelTextFontName:Ljava/lang/String;

.field private mInputLabelTextFontSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextFontSize:I

    .line 38
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextFontSize:I

    return-void
.end method


# virtual methods
.method public final getHeadingTextColor()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextFontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextFontSize()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextFontSize:I

    return v0
.end method

.method public final getInputLabelTextColor()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputLabelTextFontName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextFontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputLabelTextFontSize()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextFontSize:I

    return v0
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 71
    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextFontName:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 88
    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mHeadingTextFontSize:I

    return-void
.end method

.method public final setInputLabelTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setInputLabelTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 122
    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextFontName:Ljava/lang/String;

    return-void
.end method

.method public final setInputLabelTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 139
    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->mInputLabelTextFontSize:I

    return-void
.end method
