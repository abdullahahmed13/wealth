.class public Lcom/adyen/threeds2/customization/Customization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final INITIAL_VALUE:I = -0x1


# instance fields
.field private mTextColorCode:Ljava/lang/String;

.field private mTextFontName:Ljava/lang/String;

.field private mTextFontSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/adyen/threeds2/customization/Customization;->mTextFontSize:I

    return-void
.end method

.method public static parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 73
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 83
    :try_start_2
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adyen/threeds2/customization/Customization;->mTextColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adyen/threeds2/customization/Customization;->mTextFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/adyen/threeds2/customization/Customization;->mTextFontSize:I

    return v0
.end method

.method requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    const-string v1, "hexColorCode"

    invoke-static {v1, v0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 156
    invoke-static {p1, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 151
    invoke-static {p1, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNegative(Ljava/lang/String;I)V

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/Customization;->mTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 130
    const-string v0, "fontName"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/customization/Customization;->mTextFontName:Ljava/lang/String;

    return-void
.end method

.method public setTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 147
    const-string v0, "fontSize"

    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adyen/threeds2/customization/Customization;->mTextFontSize:I

    return-void
.end method
