.class public final Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;
.super Ljava/lang/Object;
.source "ChangeBundleLocationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "onClickListener",
        "Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;",
        "ChangeBundleLocationDialogListener",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;


# direct methods
.method public static synthetic $r8$lambda$ANbfuRGuNOr_wP08ZF6OLEWreYo(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$2(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CwZri1bAT6TwOgJILE1GfktK7BQ(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwHo5GT9w9UpRj2TWCBwJjUMEss(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$awBQBjBpoZWOBVPFm-GKBzqlp-8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final show$lambda$0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final show$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final show$lambda$2(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;->onClick(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final show$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "devSettings"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 41
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v8, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_input_label:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 54
    sget v4, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_input_hint:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x1080016

    .line 55
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const v4, -0x333334

    .line 56
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/high16 v4, -0x1000000

    .line 57
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 58
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v12, 0x0

    .line 63
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 64
    new-instance v13, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v13, v8, v2}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget-object v13, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->INSTANCE:Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;

    invoke-virtual {v13, v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getDevServerNetworkIpAndPort$ReactAndroid_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 67
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 68
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 70
    invoke-virtual {v14, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 71
    new-instance v4, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v8, v13}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    check-cast v14, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget v11, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_instructions:I

    .line 91
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 89
    invoke-virtual {v0, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v11, v12, v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 102
    sget v6, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_apply:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 105
    sget v9, Lcom/facebook/react/R$string;->catalyst_change_bundle_location_cancel:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    move-object v7, v8

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    sget v4, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 120
    new-instance v2, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
