.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;
.super Ljava/lang/Object;
.source "SandboxScreenRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSandboxScreenRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SandboxScreenRunner.kt\ncom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,99:1\n318#2,4:100\n*S KotlinDebug\n*F\n+ 1 SandboxScreenRunner.kt\ncom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner\n*L\n45#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;)V",
        "optionsDialog",
        "Landroid/app/Dialog;",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "showOptionsDialogIfNeeded",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "sandbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;


# instance fields
.field private final binding:Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;

.field private optionsDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$80w6kpUbnGZ5-4Yew_lBhG_koYc(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showOptionsDialogIfNeeded$lambda$9$lambda$7$lambda$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9b0QI1Ujwspnpz1JW4eEIWK75PE(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showRendering$lambda$4$lambda$0(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GegePigaNjCvNGCR4C6gbb1fBxs(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showRendering$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIfmrfRpfc0ir6vw39vgmilfKZY(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showRendering$lambda$4$lambda$1(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K9zBqEbs8u9FTPhWrT7le8pI6-c(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showOptionsDialogIfNeeded$lambda$9$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJonOL7clYyfntqkB3NmkLlXz3M(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showOptionsDialogIfNeeded$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;

    return-void
.end method

.method private final showOptionsDialogIfNeeded(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->optionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_Dialog_Alert:I

    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v2, "Sandbox options"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 71
    sget v2, Lcom/withpersona/sdk2/inquiry/shared/R$drawable;->pi2_shared_close_icon:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    .line 73
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->govIdNfcSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;->getSimulateGovIdNfc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 78
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->govIdNfcSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->optionsDialog:Landroid/app/Dialog;

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$9$lambda$7$lambda$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$9$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;->getOnSimulateGovIdNfcChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->optionsDialog:Landroid/app/Dialog;

    return-void
.end method

.method private static final showRendering$lambda$4$lambda$0(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;Landroid/view/View;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;->getOnFabClick()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;->getGetCurrentForcedStatus()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;->toKey(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting the debug flag to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final showRendering$lambda$4$lambda$1(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showOptionsDialogIfNeeded(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final showRendering$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 6

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "floatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 46
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->binding:Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;

    .line 29
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "floatingActionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;)V

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;->childStub:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;->getMainScreen()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->update(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
