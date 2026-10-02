.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;
.super Ljava/lang/Object;
.source "InputInternationalDbComponent.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeSelectComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputInternationalDbComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputInternationalDbComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1563#2:376\n1634#2,3:377\n*S KotlinDebug\n*F\n+ 1 InputInternationalDbComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1\n*L\n209#1:376\n209#1:377,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;",
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
        "ui-step-renderer_release"
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
.field final synthetic $idTypeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;->$idTypeOptions:Ljava/util/List;

    .line 203
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

    .line 203
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getLeadingImageTemplate()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "country_select"

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;->$idTypeOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 378
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;

    .line 210
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponentKt;->access$toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object v2

    .line 378
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
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

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method
