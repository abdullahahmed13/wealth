.class public final Lcom/adyen/threeds2/customization/UiCustomization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/customization/UiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mButtonTypeCustomizationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;",
            "Lcom/adyen/threeds2/customization/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomizationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$3;

    invoke-direct {v0}, Lcom/adyen/threeds2/customization/UiCustomization$3;-><init>()V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    return-void
.end method

.method private getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    invoke-direct {v0}, Lcom/adyen/threeds2/customization/ButtonCustomization;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/Customization;

    if-nez v0, :cond_0

    .line 419
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/Customization;

    .line 420
    iget-object v1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not access constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not instantiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 94
    const-string v0, "buttonType"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p1

    return-object p1
.end method

.method public final getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;
    .locals 1

    .line 209
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    return-object v0
.end method

.method public final getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;
    .locals 1

    .line 153
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    return-object v0
.end method

.method public final getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;
    .locals 1

    .line 115
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    return-object v0
.end method

.method public final getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;
    .locals 1

    .line 190
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    return-object v0
.end method

.method public final getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;
    .locals 1

    .line 171
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    return-object v0
.end method

.method public final getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;
    .locals 1

    .line 134
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    return-object v0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 324
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 327
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 329
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 330
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 332
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 333
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setBorderColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setButtonCustomization(Lcom/adyen/threeds2/customization/ButtonCustomization;Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 107
    const-string v0, "buttonType"

    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExpandableInfoCustomization(Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 220
    const-string v0, "expandableInfoCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHighlightedBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 386
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 389
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    .line 391
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 392
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const/4 v1, 0x0

    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 397
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object v1

    .line 398
    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLabelCustomization(Lcom/adyen/threeds2/customization/LabelCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 163
    const-string v0, "labelCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/LabelCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setScreenBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 260
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 263
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setScreenCustomization(Lcom/adyen/threeds2/customization/ScreenCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 126
    const-string v0, "screenCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectionItemCustomization(Lcom/adyen/threeds2/customization/SelectionItemCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 201
    const-string v0, "selectionItemCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android. Has no effect starting from Android 15."
    .end annotation

    .line 246
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 249
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setStatusBarColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextBoxCustomization(Lcom/adyen/threeds2/customization/TextBoxCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 182
    const-string v0, "textBoxCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 283
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 286
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setTextColor(Ljava/lang/String;)V

    .line 288
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 289
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setTextColor(Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    .line 294
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 295
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setTextColor(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setInputLabelTextColor(Ljava/lang/String;)V

    .line 299
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 300
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->setTextColor(Ljava/lang/String;)V

    .line 302
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 303
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setTextColor(Ljava/lang/String;)V

    .line 305
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 306
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setTextColor(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setExpandStateIndicatorColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setTintColor(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 349
    const-string v0, "hexColorCode"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 352
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 354
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 355
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setSelectionIndicatorTintColor(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 358
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object v4

    .line 360
    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$1;->getSDKTransactionID:[I

    invoke-virtual {v3}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 367
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_0
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setToolbarCustomization(Lcom/adyen/threeds2/customization/ToolbarCustomization;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 145
    const-string v0, "toolbarCustomization"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    const-class v1, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 231
    const-string v0, "title"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 234
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    iget-object p2, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
