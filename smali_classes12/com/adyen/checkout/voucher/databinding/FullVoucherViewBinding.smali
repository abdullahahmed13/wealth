.class public final Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
.super Ljava/lang/Object;
.source "FullVoucherViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

.field public final buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

.field public final imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field public final layoutButtons:Landroidx/constraintlayout/helper/widget/Flow;

.field public final paymentReferenceSeparator:Landroid/view/View;

.field public final paymentReferenceSeparator2:Landroid/view/View;

.field public final recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final spaceButtons:Landroid/widget/Space;

.field public final spaceInformationFields:Landroid/widget/Space;

.field public final textViewAmount:Landroid/widget/TextView;

.field public final textViewIntroduction:Landroid/widget/TextView;

.field public final textViewPaymentReference:Landroid/widget/TextView;

.field public final textViewReadInstructions:Landroid/widget/TextView;

.field public final textViewReferenceCode:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->rootView:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p3, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iput-object p4, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iput-object p5, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 83
    iput-object p6, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->layoutButtons:Landroidx/constraintlayout/helper/widget/Flow;

    .line 84
    iput-object p7, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->paymentReferenceSeparator:Landroid/view/View;

    .line 85
    iput-object p8, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->paymentReferenceSeparator2:Landroid/view/View;

    .line 86
    iput-object p9, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p10, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->spaceButtons:Landroid/widget/Space;

    .line 88
    iput-object p11, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->spaceInformationFields:Landroid/widget/Space;

    .line 89
    iput-object p12, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewIntroduction:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewPaymentReference:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 93
    iput-object p1, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
    .locals 17

    move-object/from16 v1, p0

    .line 118
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_copyCode:I

    .line 119
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    .line 124
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_downloadPdf:I

    .line 125
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    .line 130
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_saveImage:I

    .line 131
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 136
    sget v0, Lcom/adyen/checkout/voucher/R$id;->imageView_logo:I

    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v5, :cond_0

    .line 142
    sget v0, Lcom/adyen/checkout/voucher/R$id;->layout_buttons:I

    .line 143
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v6, :cond_0

    .line 148
    sget v0, Lcom/adyen/checkout/voucher/R$id;->paymentReferenceSeparator:I

    .line 149
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 154
    sget v0, Lcom/adyen/checkout/voucher/R$id;->paymentReferenceSeparator2:I

    .line 155
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 160
    sget v0, Lcom/adyen/checkout/voucher/R$id;->recyclerView_informationFields:I

    .line 161
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 166
    sget v0, Lcom/adyen/checkout/voucher/R$id;->space_buttons:I

    .line 167
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 172
    sget v0, Lcom/adyen/checkout/voucher/R$id;->space_informationFields:I

    .line 173
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    .line 178
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_amount:I

    .line 179
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 184
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_introduction:I

    .line 185
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 190
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_paymentReference:I

    .line 191
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 196
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_readInstructions:I

    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 202
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_reference_code:I

    .line 203
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 208
    new-instance v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    invoke-direct/range {v0 .. v16}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    sget v0, Lcom/adyen/checkout/voucher/R$layout;->full_voucher_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    invoke-static {p1}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
