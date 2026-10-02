.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;
.super Ljava/lang/Object;
.source "AddressValueComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010!\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010#\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH&J\u0018\u0010&\u001a\u00020\u00192\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H&J\u0012\u0010*\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u001fH&J\u0017\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010\u001cR\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u000bR\u0018\u0010\u0015\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;",
        "",
        "isAddressFieldCollapsed",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;",
        "isAddressFieldCollapsed$annotations",
        "()V",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;",
        "textControllerForAddressStreet1",
        "Lcom/squareup/workflow1/ui/TextController;",
        "getTextControllerForAddressStreet1$annotations",
        "getTextControllerForAddressStreet1",
        "()Lcom/squareup/workflow1/ui/TextController;",
        "textControllerForAddressStreet2",
        "getTextControllerForAddressStreet2$annotations",
        "getTextControllerForAddressStreet2",
        "textControllerForAddressCity",
        "getTextControllerForAddressCity$annotations",
        "getTextControllerForAddressCity",
        "textControllerForAddressSubdivision",
        "getTextControllerForAddressSubdivision$annotations",
        "getTextControllerForAddressSubdivision",
        "textControllerForAddressPostalCode",
        "getTextControllerForAddressPostalCode$annotations",
        "getTextControllerForAddressPostalCode",
        "updateCollapsedState",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "newState",
        "",
        "(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "updateAddressStreet1",
        "newString",
        "",
        "updateAddressStreet2",
        "updateAddressCity",
        "updateAddressSubdivision",
        "updateAddressPostalCode",
        "updateSearchQuery",
        "searchQuery",
        "updateSearchResults",
        "searchResults",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
        "updateSelectedSearchResultId",
        "resultId",
        "updateIsAddressAutocompleteLoading",
        "isAddressAutocompleteLoading",
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


# virtual methods
.method public abstract getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;
.end method

.method public abstract getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;
.end method

.method public abstract getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;
.end method

.method public abstract getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;
.end method

.method public abstract getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;
.end method

.method public abstract isAddressFieldCollapsed()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;
.end method

.method public abstract updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method

.method public abstract updateSearchResults(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;"
        }
    .end annotation
.end method

.method public abstract updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.end method
