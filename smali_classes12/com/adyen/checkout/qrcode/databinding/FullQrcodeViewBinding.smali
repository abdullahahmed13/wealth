.class public final Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;
.super Ljava/lang/Object;
.source "FullQrcodeViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

.field public final imageViewLogo:Landroid/widget/ImageView;

.field public final imageViewQrcode:Landroid/widget/ImageView;

.field public final progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroid/view/View;

.field public final textViewTimer:Landroid/widget/TextView;

.field public final textViewTopLabel:Landroid/widget/TextView;

.field public final textviewAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->rootView:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->imageViewQrcode:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 53
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textViewTimer:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textViewTopLabel:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;
    .locals 11

    .line 80
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->button_saveImage:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->imageView_logo:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->imageView_qrcode:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->progress_indicator:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textView_timer:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textView_top_label:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 116
    sget v0, Lcom/adyen/checkout/qrcode/R$id;->textview_amount:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 122
    new-instance v2, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    sget v0, Lcom/adyen/checkout/qrcode/R$layout;->full_qrcode_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-static {p1}, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
