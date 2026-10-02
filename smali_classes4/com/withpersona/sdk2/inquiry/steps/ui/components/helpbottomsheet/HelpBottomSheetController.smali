.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;
.super Ljava/lang/Object;
.source "HelpBottomSheetController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpBottomSheetController.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n327#2,4:216\n*S KotlinDebug\n*F\n+ 1 HelpBottomSheetController.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController\n*L\n134#1:216,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JL\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0018\u0010 \u001a\u00020\u00102\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0006\u0010\"\u001a\u00020\u0013J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "lazyBinding",
        "Lkotlin/Lazy;",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "binding",
        "getBinding$delegate",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Ljava/lang/Object;",
        "getBinding",
        "()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;",
        "setup",
        "",
        "currentOnDismissed",
        "Lkotlin/Function0;",
        "",
        "value",
        "isShowing",
        "setShowing",
        "(Z)V",
        "show",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;",
        "onDismissed",
        "onLaunchAction",
        "onSecondaryLaunchAction",
        "close",
        "onClose",
        "updateBackPressedHandler",
        "setupIfNeeded",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentView:Landroid/view/ViewGroup;

.field private currentOnDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isShowing:Z

.field private final lazyBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;",
            ">;"
        }
    .end annotation
.end field

.field private setup:Z


# direct methods
.method public static synthetic $r8$lambda$0avut0luka6USx1egNHZ7n_Hxgo(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$5(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2WLgSW3zUERTmAsTQNy-ZR7a1ak()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->currentOnDismissed$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$84JbJQ4wFIiAhGt-KyU9XQaxwLc(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D9rHnKj73anoupD4osp0aKR0-EY(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setupIfNeeded$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLD2MnsSTnpmYLS5e_mrjMvZdns(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$7(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LfuQtNNsxVhttAhDeGhD8pxF3NE(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$16(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PM8xYwYllDIh0Jy0RrRh7yF-P2s(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->updateBackPressedHandler$lambda$22(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bq4zu2TjGavvkOHJxu0Iw1RVGyA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d6_zvlqxj9ZJoK1kg8JPVQ0KPQI(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dTiuGJFtt2KJQnEuB_2A65-UA14(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gnBUkaq9xIgZH9x7o0_Wfa48G-s(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$19(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgRE3I9s6lfd_LG8rvXbTdRy6Uk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rMQGx-sEXgf7q9zdN2KOhv8BpOU(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show$lambda$18(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yB2OaGTpEQVmciLMVvGf-vyPvho()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->close$lambda$20()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ylSluaosDZLl8EjLaFasywg4E-w(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setupIfNeeded$lambda$23(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->contentView:Landroid/view/ViewGroup;

    .line 21
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda12;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->currentOnDismissed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic close$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 151
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda10;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->close(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final close$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final currentOnDismissed$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    return-object v0
.end method

.method private static getBinding$delegate(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    return-object p0
.end method

.method private static final lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->contentView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method private final setShowing(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->isShowing:Z

    .line 35
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->updateBackPressedHandler()V

    return-void
.end method

.method private final setupIfNeeded()V
    .locals 5

    .line 196
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setup:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setup:Z

    .line 199
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    .line 201
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    .line 206
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v3, "bottomSheet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 207
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 208
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->tintScreen:Landroid/view/View;

    .line 201
    invoke-static {v1, v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 211
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->tintScreen:Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$23(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setShowing(Z)V

    .line 204
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->currentOnDismissed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupIfNeeded$lambda$24(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 41
    new-instance p3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda7;

    invoke-direct {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda7;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 42
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda8;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->show(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final show$lambda$16(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 123
    invoke-static {p0, p1, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->close$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final show$lambda$18(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomInset:Landroid/widget/Space;

    const-string v0, "bottomInset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final show$lambda$19(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final show$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$5(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 51
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->close(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final show$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$7(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 58
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->close(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final show$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateBackPressedHandler$lambda$22(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;)Lkotlin/Unit;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 188
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final close(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 159
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$close$2$1;

    invoke-direct {v2, p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$close$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final show(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "viewModel"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->currentOnDismissed:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setupIfNeeded()V

    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->setShowing(Z)V

    if-eqz v2, :cond_0

    .line 50
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 57
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;

    .line 67
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getComponentStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;

    move-result-object v6

    .line 66
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V

    .line 69
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getTips()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->setTips(Ljava/util/List;)V

    .line 70
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->dotsIndicator:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    const-string v7, "dotsIndicator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpPagerAdapter;->getItemCount()I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-le v4, v1, :cond_2

    .line 75
    invoke-virtual {v6, v8}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    invoke-virtual {v6, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setSelectedDotColor(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 83
    invoke-virtual {v6, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setDotsColor(I)V

    .line 85
    :cond_4
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v9, "viewPager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->attach(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 88
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 89
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->title:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 92
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->title:Landroid/widget/TextView;

    const-string v9, "title"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    sget-object v10, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    aput-object v10, v9, v8

    sget-object v10, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    aput-object v10, v9, v1

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_6
    if-eqz v2, :cond_9

    .line 97
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 98
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_7
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getComponentStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getLaunchButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 101
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "actionButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 103
    :cond_8
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_9
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_c

    .line 109
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getSecondaryButtonActionComponentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 110
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 111
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_a
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;->getComponentStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getSecondaryButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 114
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "secondaryActionButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 116
    :cond_b
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_2

    .line 118
    :cond_c
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->secondaryActionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 122
    :goto_2
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    const-string v2, "bottomSheetContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 130
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->bottomInset:Landroid/widget/Space;

    const-string v2, "bottomInset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateBackPressedHandler()V
    .locals 3

    .line 181
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController;->isShowing:Z

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetController$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;)V

    invoke-static {v1, v2}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationHelpBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
