.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;
.super Ljava/lang/Object;
.source "InputSelectBottomSheetController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u00170\u0012J\u0016\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170 H\u0002J\u0006\u0010!\u001a\u00020\u0010J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "lazyBinding",
        "Lkotlin/Lazy;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "binding",
        "getBinding$delegate",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Ljava/lang/Object;",
        "getBinding",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;",
        "setup",
        "",
        "bottomSheetStateChangeListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "newState",
        "",
        "show",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "onItemsSelectedListener",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "runAfterKeyboardShown",
        "callback",
        "Lkotlin/Function0;",
        "close",
        "setSearchBarVisible",
        "visible",
        "hasTitle",
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
.field private bottomSheetStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentView:Landroid/view/ViewGroup;

.field private final lazyBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;",
            ">;"
        }
    .end annotation
.end field

.field private setup:Z


# direct methods
.method public static synthetic $r8$lambda$-98sfCRmK787gDhVqb2qzwneMuY(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$9(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3RzFucfNEULQGu9gs-tYV3af6sg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->setupIfNeeded$lambda$13()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4wjehXT2Tf7e1-jgEIVOyJRldNo(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Beof6dJYh4-oXe6y7cqPIFmk4FI(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FAlpIbtcSjckrUcRjAXKMmcLUho(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$11$lambda$10(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xdd57dJTmYZJGjCNo3Wao4Ox3ik(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNpuK8Q0X1bmPGofE1JX7IwJlg4(ZLcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->show$lambda$11(ZLcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qY0tzmJPAPT8tl9Lsx10R8sXexQ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->close$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wnLN-NO9oxlOX7P6kSX-AlCHVQ8(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    .line 41
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetStateChangeListener$p(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->bottomSheetStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final close$lambda$12(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x5

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    return-object v0
.end method

.method private static getBinding$delegate(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    return-object p0
.end method

.method private static final lazyBinding$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method private final runAfterKeyboardShown(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setSearchBarVisible(ZZ)V
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 258
    const-string v1, "getContext(...)"

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->textviewInputSelectSheetTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 261
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 262
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->showKeyboard(Landroid/content/Context;)V

    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->hideKeyboard(Landroid/content/Context;)V

    .line 268
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 269
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->textviewInputSelectSheetTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupIfNeeded()V
    .locals 5

    .line 275
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->setup:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->setup:Z

    .line 278
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    .line 280
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda0;-><init>()V

    .line 282
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v3, "bottomSheet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 283
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->listContent:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 284
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->shadow:Landroid/view/View;

    .line 280
    invoke-static {v1, v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/BottomSheetUtilsKt;->setup(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 286
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$setupIfNeeded$2;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$setupIfNeeded$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private static final setupIfNeeded$lambda$13()Lkotlin/Unit;
    .locals 1

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final show$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selectedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getCanSelectMultipleValues()Z

    move-result p0

    if-nez p0, :cond_1

    .line 79
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 80
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->close()Z

    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$11(ZLcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 158
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda7;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->runAfterKeyboardShown(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 162
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final show$lambda$11$lambda$10(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 89
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;->getSelectedOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->hideKeyboard(Landroid/content/Context;)V

    .line 95
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final show$lambda$9(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->close()Z

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->lazyBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->hideKeyboard(Landroid/content/Context;)V

    .line 246
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final show(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemsSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->setupIfNeeded()V

    .line 66
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getLabel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    xor-int/lit8 v2, p2, 0x1

    .line 69
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;

    .line 71
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "getContext(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getOptions()Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    move-result-object v8

    .line 74
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getCanSelectMultipleValues()Z

    move-result v9

    .line 75
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getLeadingImageTemplate()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v10

    .line 76
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object v11

    .line 70
    new-instance v12, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda1;

    invoke-direct {v12, p1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)V

    invoke-direct/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v5, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)V

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->bottomSheetStateChangeListener:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-direct {p0, p2, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->setSearchBarVisible(ZZ)V

    .line 103
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->textviewInputSelectSheetTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->shadow:Landroid/view/View;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 111
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->textviewInputSelectSheetTitle:Landroid/widget/TextView;

    const-string v2, "textviewInputSelectSheetTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v4, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 112
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 113
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->listContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 116
    :cond_2
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 117
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->listContentSeparator:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    :cond_3
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getHeaderCancelButtonColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->navBarBackButton:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_4
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x80

    .line 125
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "valueOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->recyclerviewInquirySelectList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$show$4;

    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$show$4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectListAdapter;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->navBarBackButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->searchBarEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->getBinding()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 153
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->contentView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$$ExternalSyntheticLambda5;-><init>(ZLcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
