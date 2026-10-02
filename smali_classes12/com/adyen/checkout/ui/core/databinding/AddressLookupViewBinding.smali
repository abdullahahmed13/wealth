.class public final Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;
.super Ljava/lang/Object;
.source "AddressLookupViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

.field public final buttonManualEntry:Landroid/widget/Button;

.field public final buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

.field public final divider:Landroid/view/View;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

.field public final textViewError:Landroid/widget/TextView;

.field public final textViewInitialDisclaimer:Landroid/widget/TextView;

.field public final textViewManualEntryError:Landroid/widget/TextView;

.field public final textViewManualEntryInitial:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->rootView:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 68
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 69
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 70
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 71
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 72
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p8, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    .line 74
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;
    .locals 15

    .line 102
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->addressFormInput:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->button_manualEntry:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->button_submitAddress:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->divider:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->progressBar:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->recyclerView_addressLookupOptions:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_addressLookupQuerySearch:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/SearchView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_error:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_initialDisclaimer:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_manualEntryError:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_manualEntryInitial:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v2, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->address_lookup_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
