.class public final Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;
.super Ljava/lang/Object;
.source "Pi2InquiryUiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final footerContainer:Landroid/widget/FrameLayout;

.field public final footerDivider:Lcom/google/android/material/divider/MaterialDivider;

.field public final footerSheet:Landroid/widget/LinearLayout;

.field public final footerSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final footerSheetGrabber:Landroid/view/View;

.field public final footerSheetScrollView:Landroidx/core/widget/NestedScrollView;

.field public final navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final uiStepContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerContainer:Landroid/widget/FrameLayout;

    .line 71
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 72
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerSheet:Landroid/widget/LinearLayout;

    .line 73
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerSheetGrabber:Landroid/view/View;

    .line 75
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->footerSheetScrollView:Landroidx/core/widget/NestedScrollView;

    .line 76
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 77
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->nestedScroll:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 78
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->uiStepContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;
    .locals 15

    .line 109
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->container:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 115
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_container:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 121
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_divider:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v6, :cond_0

    .line 127
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_sheet:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 133
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_sheet_coordinator_layout:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    .line 139
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_sheet_grabber:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 145
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->footer_sheet_scroll_view:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 151
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->navigation_bar:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v11, :cond_0

    .line 157
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->nestedScroll:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    if-eqz v12, :cond_0

    .line 163
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->root_layout:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 169
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$id;->ui_step_container:I

    .line 170
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 175
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object v2

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;
    .locals 2

    .line 96
    sget v0, Lcom/withpersona/sdk2/inquiry/ui/R$layout;->pi2_inquiry_ui:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
