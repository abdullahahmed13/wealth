.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;
.super Ljava/lang/Object;
.source "BasicSelectCountryAndIdClassViewController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController;->newInputSelectBoxComponent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "canSelectMultipleValues",
        "",
        "getCanSelectMultipleValues",
        "()Z",
        "options",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "getOptions",
        "()Ljava/util/List;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "placeholder",
        "getPlaceholder",
        "selectedOptions",
        "getSelectedOptions",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$style:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$options:Ljava/util/List;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$selectedOptions:Ljava/util/List;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanSelectMultipleValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeadingImageTemplate()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getLeadingImageTemplate()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$options:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method

.method public getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/BasicSelectCountryAndIdClassViewController$newInputSelectBoxComponent$1;->$style:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method
