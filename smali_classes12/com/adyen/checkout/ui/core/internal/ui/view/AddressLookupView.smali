.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;
.super Landroid/widget/LinearLayout;
.source "AddressLookupView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLookupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupView.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,308:1\n1#2:309\n256#3,2:310\n256#3,2:312\n256#3,2:314\n256#3,2:316\n256#3,2:318\n256#3,2:320\n256#3,2:322\n256#3,2:324\n256#3,2:326\n256#3,2:328\n256#3,2:330\n256#3,2:332\n256#3,2:334\n256#3,2:336\n256#3,2:338\n256#3,2:340\n256#3,2:342\n256#3,2:344\n256#3,2:346\n256#3,2:348\n256#3,2:350\n256#3,2:352\n256#3,2:354\n256#3,2:356\n256#3,2:358\n256#3,2:360\n256#3,2:362\n256#3,2:364\n256#3,2:366\n256#3,2:368\n256#3,2:370\n256#3,2:372\n256#3,2:374\n256#3,2:376\n256#3,2:378\n256#3,2:380\n256#3,2:382\n256#3,2:384\n256#3,2:386\n256#3,2:388\n256#3,2:390\n256#3,2:392\n256#3,2:394\n256#3,2:396\n256#3,2:398\n256#3,2:400\n256#3,2:402\n256#3,2:404\n256#3,2:406\n256#3,2:408\n256#3,2:410\n*S KotlinDebug\n*F\n+ 1 AddressLookupView.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView\n*L\n205#1:310,2\n206#1:312,2\n207#1:314,2\n208#1:316,2\n209#1:318,2\n210#1:320,2\n211#1:322,2\n212#1:324,2\n213#1:326,2\n214#1:328,2\n221#1:330,2\n222#1:332,2\n223#1:334,2\n224#1:336,2\n225#1:338,2\n226#1:340,2\n227#1:342,2\n228#1:344,2\n229#1:346,2\n230#1:348,2\n234#1:350,2\n238#1:352,2\n239#1:354,2\n240#1:356,2\n241#1:358,2\n242#1:360,2\n243#1:362,2\n244#1:364,2\n245#1:366,2\n246#1:368,2\n247#1:370,2\n258#1:372,2\n259#1:374,2\n260#1:376,2\n261#1:378,2\n262#1:380,2\n263#1:382,2\n264#1:384,2\n265#1:386,2\n266#1:388,2\n267#1:390,2\n272#1:392,2\n273#1:394,2\n274#1:396,2\n275#1:398,2\n276#1:400,2\n277#1:402,2\n278#1:404,2\n279#1:406,2\n280#1:408,2\n281#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002J \u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u0014H\u0002J\u0016\u00104\u001a\u00020\u00142\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addressLookupDelegate",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "addressLookupOptionsAdapter",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "handleErrorState",
        "",
        "addressLookupState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;",
        "handleFormState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;",
        "handleInitialState",
        "handleInvalidUIState",
        "handleLoadingState",
        "handleSearchResultState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;",
        "highlightValidationErrors",
        "initAddressFormInput",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initAddressLookupQuery",
        "initAddressOptions",
        "initLocalizedStrings",
        "initManualEntryFields",
        "initSubmitAddressButton",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "observeDelegate",
        "onAddressSelected",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onQueryChanged",
        "query",
        "",
        "outputDataChanged",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "removeFocusFromSearch",
        "setAddressOptions",
        "options",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

.field private addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

.field private final binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$A8WqPlyATrYuHxfEfvwMdrz0m6c(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields$lambda$4(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZd4XEDn_1tJJUfpeHLYMeBebLM(Landroid/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressLookupQuery$lambda$2$lambda$1(Landroid/widget/SearchView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYI-WlXliuJl_Lygm2AWDDusDeE(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initSubmitAddressButton$lambda$5(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->setOrientation(I)V

    .line 60
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLocalizedContext$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$onAddressSelected(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->onAddressSelected(Lcom/adyen/checkout/components/core/LookupAddress;)V

    return-void
.end method

.method public static final synthetic access$onQueryChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V

    return-void
.end method

.method public static final synthetic access$removeFocusFromSearch(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->removeFocusFromSearch()V

    return-void
.end method

.method private final handleErrorState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewAddressLookupOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v2, "textViewInitialDisclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string v2, "textViewError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v3, "textViewManualEntryError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    const-string v2, "textViewManualEntryInitial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v2, "addressFormInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v2, "buttonManualEntry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    const-string v2, "divider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonSubmitAddress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 216
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_lookup_empty_description:I

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;->getQuery()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "#"

    invoke-static {p1, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final handleFormState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewAddressLookupOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v2, "textViewInitialDisclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string v2, "textViewError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v2, "textViewManualEntryError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    const-string v2, "textViewManualEntryInitial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v2, "addressFormInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v3, "buttonManualEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    const-string v3, "divider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSubmitAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez v0, :cond_0

    const-string v0, "addressLookupDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;->updateAddressInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleInitialState()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewAddressLookupOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v2, "textViewInitialDisclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string v3, "textViewError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v3, "textViewManualEntryError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    const-string v3, "textViewManualEntryInitial"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v2, "addressFormInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v2, "buttonManualEntry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    const-string v2, "divider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonSubmitAddress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final handleInvalidUIState()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewAddressLookupOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v2, "textViewInitialDisclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string v2, "textViewError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v2, "textViewManualEntryError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    const-string v2, "textViewManualEntryInitial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v2, "addressFormInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v3, "buttonManualEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    const-string v3, "divider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSubmitAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->highlightValidationErrors()V

    return-void
.end method

.method private final handleLoadingState()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final handleSearchResultState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewAddressLookupOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v2, "textViewInitialDisclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string v3, "textViewError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v3, "textViewManualEntryError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    const-string v3, "textViewManualEntryInitial"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v3, "addressFormInput"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v3, "buttonManualEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    const-string v3, "divider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSubmitAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->setAddressOptions(Ljava/util/List;)V

    return-void
.end method

.method private final initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez v1, :cond_0

    const-string v1, "addressLookupDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->attachDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final initAddressLookupQuery()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    .line 144
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V

    check-cast v1, Landroid/widget/SearchView$OnQueryTextListener;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 156
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static final initAddressLookupQuery$lambda$2$lambda$1(Landroid/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2}, Landroid/widget/SearchView;->setSelected(Z)V

    return-void
.end method

.method private final initAddressOptions()V
    .locals 2

    .line 169
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressOptions$1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressOptions$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    .line 171
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    const-string v1, "textInputLayoutAddressLookupQuerySearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Query:I

    .line 103
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedQueryHintFromStyle(Landroid/widget/SearchView;ILandroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    const-string v0, "textViewInitialDisclaimer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_InitialDisclaimer_Title:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 113
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_lookup_initial_description:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v1, "#"

    invoke-static {v0, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    const-string p1, "textViewError"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Empty_Title:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    const-string v0, "textViewManualEntryError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v0, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Empty_Description:I

    const/4 v1, 0x1

    .line 122
    invoke-static {p1, v0, v9, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle(Landroid/widget/TextView;ILandroid/content/Context;Z)V

    .line 128
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    const-string v0, "buttonManualEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 129
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Button_Manual:I

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonSubmitAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 134
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Button_Submit:I

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {p1, v9}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initLocalizedContext(Landroid/content/Context;)V

    return-void
.end method

.method private final initManualEntryFields()V
    .locals 2

    .line 176
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V

    .line 180
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initManualEntryFields$lambda$4(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez p1, :cond_0

    const-string p1, "addressLookupDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onManualEntryModeSelected()V

    .line 178
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->removeFocusFromSearch()V

    return-void
.end method

.method private final initSubmitAddressButton()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSubmitAddressButton$lambda$5(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez p0, :cond_0

    const-string p0, "addressLookupDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->submitAddress()V

    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 85
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressLookupStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 89
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressLookupErrorPopupFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 99
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddressSelected(Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->removeFocusFromSearch()V

    .line 298
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez v0, :cond_0

    const-string v0, "addressLookupDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    return-void
.end method

.method private final onQueryChanged(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-nez v0, :cond_0

    const-string v0, "addressLookupDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onAddressQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V
    .locals 1

    .line 195
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleErrorState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;)V

    return-void

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleInitialState()V

    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleLoadingState()V

    return-void

    .line 198
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleFormState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V

    return-void

    .line 199
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleSearchResultState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;)V

    return-void

    .line 200
    :cond_4
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleInvalidUIState()V

    :cond_5
    return-void
.end method

.method private final removeFocusFromSearch()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    const-string v1, "textInputLayoutAddressLookupQuerySearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private final setAddressOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressOptions()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->submitList(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->highlightValidationErrors(Z)V

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 68
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

    .line 69
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->observeDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressLookupQuery()V

    .line 74
    invoke-direct {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V

    .line 75
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressOptions()V

    .line 76
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields()V

    .line 77
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initSubmitAddressButton()V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
