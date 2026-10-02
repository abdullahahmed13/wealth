.class public final Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source ""


# instance fields
.field private mBorderColorCode:Ljava/lang/String;

.field private mBorderWidth:I

.field private mExpandedStateIndicatorColorCode:Ljava/lang/String;

.field private mHeadingTextColorCode:Ljava/lang/String;

.field private mHeadingTextFontName:Ljava/lang/String;

.field private mHeadingTextFontSize:I

.field private mHighlightedBackgroundColorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    .line 36
    iput v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    return-void
.end method


# virtual methods
.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    return v0
.end method

.method public final getExpandedStateIndicatorColor()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mExpandedStateIndicatorColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextColor()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadingTextFontSize()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    return v0
.end method

.method public final getHighlightedBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHighlightedBackgroundColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 124
    const-string v0, "borderWidth"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    return-void
.end method

.method public final setExpandStateIndicatorColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mExpandedStateIndicatorColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 73
    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontName:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 90
    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    return-void
.end method

.method public final setHighlightedBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHighlightedBackgroundColorCode:Ljava/lang/String;

    return-void
.end method
