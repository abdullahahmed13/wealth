.class public final Lfinancial/atomic/b/e;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/activity/TransactActivity;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/activity/TransactActivity;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/b/e;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/b/e;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-static {v0}, Lfinancial/atomic/transact/activity/TransactActivity;->access$handleBackPress(Lfinancial/atomic/transact/activity/TransactActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lfinancial/atomic/b/e;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
