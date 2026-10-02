.class public final Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
.super Ljava/lang/Object;
.source "Pi2SignatureBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheet:Landroid/widget/FrameLayout;

.field public final clearButton:Landroid/widget/Button;

.field public final closeSignatureSheetButton:Landroid/widget/ImageView;

.field public final flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final saveButton:Landroid/widget/Button;

.field public final shadow:Landroid/view/View;

.field public final signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

.field public final signatureDescription:Landroid/widget/TextView;

.field public final signatureLabel:Landroid/widget/TextView;

.field public final signatureSheet:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 64
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    .line 65
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->clearButton:Landroid/widget/Button;

    .line 66
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->closeSignatureSheetButton:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->flowLayout:Landroidx/constraintlayout/helper/widget/Flow;

    .line 68
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->saveButton:Landroid/widget/Button;

    .line 69
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->shadow:Landroid/view/View;

    .line 70
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureCanvas:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 71
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureDescription:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureLabel:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->signatureSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 14

    .line 103
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->bottom_sheet:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->clear_button:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->close_signature_sheet_button:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->flow_layout:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->save_button:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->shadow:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->signature_canvas:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->signature_description:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->signature_label:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->signature_sheet:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 163
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;
    .locals 2

    .line 90
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$layout;->pi2_signature_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2SignatureBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
