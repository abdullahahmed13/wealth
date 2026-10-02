.class public final Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;
.super Ljava/lang/Object;
.source "SimpleQrcodeViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final copyButton:Lcom/google/android/material/button/MaterialButton;

.field public final imageViewLogo:Landroid/widget/ImageView;

.field public final imageViewQrcode:Landroid/widget/ImageView;

.field public final progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroid/view/View;

.field public final textViewTimer:Landroid/widget/TextView;

.field public final textViewTopLabel:Landroid/widget/TextView;

.field public final textviewAmount:Landroid/widget/TextView;

.field public final textviewCode:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->rootView:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    .line 55
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->imageViewQrcode:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTimer:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTopLabel:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewCode:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;
    .locals 12

    .line 85
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->copyButton:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->imageView_logo:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->imageView_qrcode:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->progress_indicator:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textView_timer:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textView_top_label:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textview_amount:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 127
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textview_code:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 133
    new-instance v2, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    sget v0, Lcom/adyen/checkout/qrcode/R$layout;->simple_qrcode_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-static {p1}, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
