.class public final Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final afterScanCloseCameraContainer:Landroid/widget/LinearLayout;

.field public final autoCaptureLayout:Landroid/widget/LinearLayout;

.field public final browseContainer:Landroid/widget/LinearLayout;

.field public final btnBrowse:Landroid/widget/LinearLayout;

.field public final collectUpfrontCard:Lcom/google/android/material/card/MaterialCardView;

.field public final configurationCard:Lcom/google/android/material/card/MaterialCardView;

.field public final featuresCard:Lcom/google/android/material/card/MaterialCardView;

.field public final importCard:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final settingsViewLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final showGuideLayout:Landroid/widget/LinearLayout;

.field public final switchAfterCloseCamera:Landroid/widget/Switch;

.field public final switchAutoBlurDetection:Landroid/widget/Switch;

.field public final switchAutoDocumentDetectCrop:Landroid/widget/Switch;

.field public final switchAutoGlareDetection:Landroid/widget/Switch;

.field public final switchAutoLightDetection:Landroid/widget/Switch;

.field public final switchBackup:Landroid/widget/Switch;

.field public final switchCollectCategory:Landroid/widget/Switch;

.field public final switchCollectCostCodes:Landroid/widget/Switch;

.field public final switchCollectExternalId:Landroid/widget/Switch;

.field public final switchCollectNotes:Landroid/widget/Switch;

.field public final switchCollectProject:Landroid/widget/Switch;

.field public final switchCollectTag:Landroid/widget/Switch;

.field public final switchHandsFree:Landroid/widget/Switch;

.field public final txtVeryfiVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->afterScanCloseCameraContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->autoCaptureLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->browseContainer:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->btnBrowse:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->collectUpfrontCard:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iput-object p7, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->configurationCard:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iput-object p8, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->featuresCard:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    iput-object p9, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->importCard:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    iput-object p10, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->settingsViewLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    iput-object p11, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->showGuideLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object p12, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchAfterCloseCamera:Landroid/widget/Switch;

    .line 14
    iput-object p13, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchAutoBlurDetection:Landroid/widget/Switch;

    .line 15
    iput-object p14, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchAutoDocumentDetectCrop:Landroid/widget/Switch;

    .line 16
    iput-object p15, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchAutoGlareDetection:Landroid/widget/Switch;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchAutoLightDetection:Landroid/widget/Switch;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchBackup:Landroid/widget/Switch;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectCategory:Landroid/widget/Switch;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectCostCodes:Landroid/widget/Switch;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectExternalId:Landroid/widget/Switch;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectNotes:Landroid/widget/Switch;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectProject:Landroid/widget/Switch;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchCollectTag:Landroid/widget/Switch;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->switchHandsFree:Landroid/widget/Switch;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->txtVeryfiVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/veryfi/lens/R$id;->after_scan_close_camera_container:I

    .line 2
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 7
    sget v1, Lcom/veryfi/lens/R$id;->auto_capture_layout:I

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 13
    sget v1, Lcom/veryfi/lens/R$id;->browse_container:I

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 19
    sget v1, Lcom/veryfi/lens/R$id;->btn_browse:I

    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 25
    sget v1, Lcom/veryfi/lens/R$id;->collect_upfront_card:I

    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    .line 31
    sget v1, Lcom/veryfi/lens/R$id;->configuration_card:I

    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    .line 37
    sget v1, Lcom/veryfi/lens/R$id;->features_card:I

    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    .line 43
    sget v1, Lcom/veryfi/lens/R$id;->import_card:I

    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    .line 49
    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    sget v1, Lcom/veryfi/lens/R$id;->show_guide_layout:I

    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 57
    sget v1, Lcom/veryfi/lens/R$id;->switch_after_close_camera:I

    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Switch;

    if-eqz v15, :cond_0

    .line 63
    sget v1, Lcom/veryfi/lens/R$id;->switch_auto_blur_detection:I

    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Switch;

    if-eqz v16, :cond_0

    .line 69
    sget v1, Lcom/veryfi/lens/R$id;->switch_auto_document_detect_crop:I

    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Switch;

    if-eqz v17, :cond_0

    .line 75
    sget v1, Lcom/veryfi/lens/R$id;->switch_auto_glare_detection:I

    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Switch;

    if-eqz v18, :cond_0

    .line 81
    sget v1, Lcom/veryfi/lens/R$id;->switch_auto_light_detection:I

    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Switch;

    if-eqz v19, :cond_0

    .line 87
    sget v1, Lcom/veryfi/lens/R$id;->switch_backup:I

    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Switch;

    if-eqz v20, :cond_0

    .line 93
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_category:I

    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Switch;

    if-eqz v21, :cond_0

    .line 99
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_cost_codes:I

    .line 100
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/Switch;

    if-eqz v22, :cond_0

    .line 105
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_external_id:I

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Switch;

    if-eqz v23, :cond_0

    .line 111
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_notes:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Switch;

    if-eqz v24, :cond_0

    .line 117
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_project:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Switch;

    if-eqz v25, :cond_0

    .line 123
    sget v1, Lcom/veryfi/lens/R$id;->switch_collect_tag:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/Switch;

    if-eqz v26, :cond_0

    .line 129
    sget v1, Lcom/veryfi/lens/R$id;->switch_hands_free:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Switch;

    if-eqz v27, :cond_0

    .line 135
    sget v1, Lcom/veryfi/lens/R$id;->txt_veryfi_version:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 141
    new-instance v3, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;

    move-object v13, v4

    invoke-direct/range {v3 .. v28}, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;)V

    return-object v3

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->bottomsheet_settings_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/BottomsheetSettingsLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
