.class public final Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;
.super Ljava/lang/Object;
.source "ViewSetBackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSetBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSetBackHandler.kt\ncom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u001a\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u001a,\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0015H\u0082\u0010\u00a2\u0006\u0002\u0010\u0016\",\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "onBackPressedDispatcherOwnerOrNull",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroid/view/View;",
        "setBackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "value",
        "Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;",
        "onBackPressedCallbackOrNull",
        "getOnBackPressedCallbackOrNull",
        "(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;",
        "setOnBackPressedCallbackOrNull",
        "(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;)V",
        "ownerOrNull",
        "T",
        "",
        "Landroid/content/Context;",
        "ownerClass",
        "Lkotlin/reflect/KClass;",
        "(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4T1eNGniwc3KbRXbeYK06PDLugg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setBackHandler$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final getOnBackPressedCallbackOrNull(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;
    .locals 1

    .line 75
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->pi2_view_back_press_handler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;

    return-object p0
.end method

.method public static final onBackPressedDispatcherOwnerOrNull(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->ownerOrNull(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final ownerOrNull(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/reflect/KClasses;->cast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final setBackHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setBackHandler(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setBackHandler(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setBackHandler(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->getOnBackPressedCallbackOrNull(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;-><init>()V

    .line 42
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setOnBackPressedCallbackOrNull(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;)V

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->onBackPressedDispatcherOwnerOrNull(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "."

    if-eqz v1, :cond_2

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    move-object p0, v0

    check-cast p0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v3, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a ViewTreeLifecycleOwner for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a onBackPressedDispatcherOwner for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->setEnabled(Z)V

    .line 55
    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->setHandler(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setBackHandler$default(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setBackHandler(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setBackHandler$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setOnBackPressedCallbackOrNull(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;)V
    .locals 1

    .line 77
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->pi2_view_back_press_handler:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
