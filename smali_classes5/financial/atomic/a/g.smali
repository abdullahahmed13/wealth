.class public final Lfinancial/atomic/a/g;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/h;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcherOwner;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/h;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/a/g;->a:Lfinancial/atomic/transact/h;

    iput-object p2, p0, Lfinancial/atomic/a/g;->b:Landroidx/activity/OnBackPressedDispatcherOwner;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/a/g;->a:Lfinancial/atomic/transact/h;

    invoke-static {v0}, Lfinancial/atomic/transact/h;->access$deliverBackPress(Lfinancial/atomic/transact/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lfinancial/atomic/a/g;->b:Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
