.class public final Lcom/adyen/checkout/upi/databinding/UpiViewBinding;
.super Ljava/lang/Object;
.source "UpiViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonIntent:Lcom/google/android/material/button/MaterialButton;

.field public final buttonVpa:Lcom/google/android/material/button/MaterialButton;

.field public final editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final recyclerViewUpiIntent:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewIntentInstruction:Landroid/widget/TextView;

.field public final textViewListTitle:Landroid/widget/TextView;

.field public final textViewModeSelection:Landroid/widget/TextView;

.field public final textViewNoAppSelected:Landroid/widget/TextView;

.field public final textViewVpaInstruction:Landroid/widget/TextView;

.field public final toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->rootView:Landroid/view/View;

    .line 66
    iput-object p2, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonIntent:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p3, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonVpa:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p4, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 69
    iput-object p5, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->recyclerViewUpiIntent:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p6, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p7, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewIntentInstruction:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewListTitle:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewModeSelection:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewNoAppSelected:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewVpaInstruction:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/upi/databinding/UpiViewBinding;
    .locals 15

    .line 101
    sget v0, Lcom/adyen/checkout/upi/R$id;->button_intent:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/adyen/checkout/upi/R$id;->button_vpa:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/adyen/checkout/upi/R$id;->editText_vpa:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/adyen/checkout/upi/R$id;->recyclerView_upiIntent:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/adyen/checkout/upi/R$id;->textInputLayout_vpa:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/adyen/checkout/upi/R$id;->textView_intentInstruction:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lcom/adyen/checkout/upi/R$id;->textView_listTitle:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lcom/adyen/checkout/upi/R$id;->textView_modeSelection:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/adyen/checkout/upi/R$id;->textView_noAppSelected:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    sget v0, Lcom/adyen/checkout/upi/R$id;->textView_vpaInstruction:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    sget v0, Lcom/adyen/checkout/upi/R$id;->toggleButton_choice:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v14, :cond_0

    .line 167
    new-instance v2, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/upi/databinding/UpiViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/upi/R$layout;->upi_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    invoke-static {p1}, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
