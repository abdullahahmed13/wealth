.class public Lcom/squareup/workflow1/ui/modal/ModalViewContainer;
.super Lcom/squareup/workflow1/ui/modal/ModalContainer;
.source "ModalViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory;,
        Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalViewContainer;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer;",
        "",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "buildDialog",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;",
        "initialModalRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "buildDialogForView",
        "Landroid/app/Dialog;",
        "view",
        "Landroid/view/View;",
        "updateDialog",
        "",
        "dialogRef",
        "Companion",
        "ModalViewFactory",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;


# direct methods
.method public static synthetic $r8$lambda$-hK4x25JMQfnZxIkeH5spPc7HlI(Landroid/view/View;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->buildDialog$lambda-4$lambda-3(Landroid/view/View;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->Companion:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final buildDialog$lambda-4$lambda-3(Landroid/view/View;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "view.context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->onBackPressedDispatcherOwnerOrNull(Landroid/content/Context;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_2
    :goto_0
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final buildDialog(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "initialModalRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/squareup/workflow1/ui/BackButtonScreen;

    sget-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$buildDialog$wrappedRendering$1;->INSTANCE:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$buildDialog$wrappedRendering$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/ui/BackButtonScreen;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object v0, Lcom/squareup/workflow1/ui/ViewRegistry;->Companion:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    invoke-virtual {p2, v0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->get(Lcom/squareup/workflow1/ui/ViewEnvironmentKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    .line 77
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "this.context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p2

    move-object v2, v1

    move-object v1, v0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->buildView$default(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->start(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->buildDialogForView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 108
    new-instance v1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    invoke-direct {v1, p1, v3, v0, p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;-><init>(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/app/Dialog;Ljava/lang/Object;)V

    return-object v1
.end method

.method public buildDialogForView(Landroid/view/View;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected updateDialog(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/squareup/workflow1/ui/BackButtonScreen;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getModalRendering()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$updateDialog$1$wrappedRendering$1;->INSTANCE:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$updateDialog$1$wrappedRendering$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/ui/BackButtonScreen;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->showRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
