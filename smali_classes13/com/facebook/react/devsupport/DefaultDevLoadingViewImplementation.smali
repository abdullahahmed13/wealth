.class public final Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;
.super Ljava/lang/Object;
.source "DefaultDevLoadingViewImplementation.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J3\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J5\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J1\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "reactInstanceDevHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "<init>",
        "(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V",
        "devLoadingView",
        "Landroid/widget/TextView;",
        "devLoadingPopup",
        "Landroid/widget/PopupWindow;",
        "showMessage",
        "",
        "message",
        "",
        "color",
        "",
        "backgroundColor",
        "dismissButton",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "updateProgress",
        "status",
        "done",
        "",
        "total",
        "percent",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "hide",
        "showInternal",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "hideInternal",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

.field private static isEnabled:Z


# instance fields
.field private devLoadingPopup:Landroid/widget/PopupWindow;

.field private devLoadingView:Landroid/widget/TextView;

.field private final reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# direct methods
.method public static synthetic $r8$lambda$7wudnIDdJs8MWQL9Y2qt-uhSEBE(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->updateProgress$lambda$1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PveCSQFNqVihkUoSOBvOP1mTwdY(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showInternal$lambda$4(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8wBgn80lPvjC0yY17rmHbZba7Y(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showInternal$lambda$3(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCwZY3suZLuhSW74t-xMmEkmhMg(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hide$lambda$2(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdWVX5QrGUmEjCcjBrWuy86IyRY(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showMessage$lambda$0(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->Companion:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$Companion;

    const/4 v0, 0x1

    .line 172
    sput-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V
    .locals 1

    const-string v0, "reactInstanceDevHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    return-void
.end method

.method private static final hide$lambda$2(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hideInternal()V

    return-void
.end method

.method private final hideInternal()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    .line 167
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private final showInternal(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 86
    const-string v3, "ReactNative"

    if-nez v2, :cond_1

    .line 89
    const-string v1, "Unable to display loading message because react activity isn\'t available"

    .line 87
    invoke-static {v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 102
    const-string v5, "layout_inflater"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/LayoutInflater;

    .line 103
    sget v6, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    .line 104
    sget v6, Lcom/facebook/react/R$id;->loading_text:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 105
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v7, Lcom/facebook/react/R$id;->dismiss_button:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v9, 0x8

    .line 112
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v9, -0x1

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v10, v10

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-eqz p3, :cond_4

    .line 117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_2

    :cond_4
    const/16 v11, 0x40

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 119
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    if-eqz p4, :cond_5

    .line 123
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-double v12, v10

    const-wide v14, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v12, v14

    double-to-int v10, v12

    .line 127
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 128
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    move-wide/from16 p2, v14

    int-to-double v14, v11

    mul-double v14, v14, p2

    double-to-int v11, v14

    .line 129
    invoke-static {v10, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 132
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 134
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 135
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v10, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_5
    new-instance v7, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v7, Landroid/widget/PopupWindow;

    .line 145
    check-cast v5, Landroid/view/View;

    const/4 v10, -0x2

    .line 144
    invoke-direct {v7, v5, v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2, v8, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150
    iput-object v6, v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    .line 151
    iput-object v7, v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingPopup:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 157
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to display loading message because react activity isn\'t active, message: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showInternal$lambda$3(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hideInternal()V

    return-void
.end method

.method private static final showInternal$lambda$4(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hideInternal()V

    return-void
.end method

.method private static final showMessage$lambda$0(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showInternal(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method

.method private static final updateProgress$lambda$1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 2

    .line 60
    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, " %d%%"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    .line 62
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %.1f%%"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    :goto_0
    iget-object p1, p3, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->devLoadingView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    .line 65
    const-string p4, "Loading"

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p2, "\u2026"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 55
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda3;

    move-object v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
