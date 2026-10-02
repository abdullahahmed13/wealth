.class public final Lcom/squareup/workflow1/ui/BackPressHandlerKt;
.super Ljava/lang/Object;
.source "BackPressHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPressHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressHandler.kt\ncom/squareup/workflow1/ui/BackPressHandlerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0013H\u0087\u0010\"J\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u0003*\u00020\u00052\u0014\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\" \u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00058BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010*\u001c\u0008\u0007\u0010\u0014\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "value",
        "Lkotlin/Function0;",
        "",
        "Lcom/squareup/workflow1/ui/BackPressHandler;",
        "backPressedHandler",
        "Landroid/view/View;",
        "getBackPressedHandler$annotations",
        "(Landroid/view/View;)V",
        "getBackPressedHandler",
        "(Landroid/view/View;)Lkotlin/jvm/functions/Function0;",
        "setBackPressedHandler",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "handlerWrapperOrNull",
        "Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;",
        "getHandlerWrapperOrNull$annotations",
        "getHandlerWrapperOrNull",
        "(Landroid/view/View;)Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;",
        "onBackPressedDispatcherOwnerOrNull",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroid/content/Context;",
        "BackPressHandler",
        "Lcom/squareup/workflow1/ui/WorkflowUiExperimentalApi;",
        "wf1-core-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic BackPressHandler$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBackPressedHandler(Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->getHandlerWrapperOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackPressedHandler$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final getHandlerWrapperOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;
    .locals 1

    .line 41
    sget v0, Lcom/squareup/workflow1/ui/R$id;->view_back_handler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;

    return-object p0
.end method

.method private static synthetic getHandlerWrapperOrNull$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onBackPressedDispatcherOwnerOrNull(Landroid/content/Context;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :cond_0
    instance-of v0, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    return-object p0

    .line 101
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1
.end method

.method public static final setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
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

    .line 31
    invoke-static {p0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->getHandlerWrapperOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->stop()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;

    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->start()V

    move-object p1, v0

    .line 36
    :goto_1
    sget v0, Lcom/squareup/workflow1/ui/R$id;->view_back_handler:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
