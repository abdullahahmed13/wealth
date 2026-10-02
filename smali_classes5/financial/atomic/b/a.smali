.class public final Lfinancial/atomic/b/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/activity/TransactActivity;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/activity/TransactActivity;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "DISMISS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_2
    const-string v0, "CLEANUP_APPLICATION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfinancial/atomic/transact/activity/TransactActivity;->access$setShouldCleanupReceiver$p(Lfinancial/atomic/transact/activity/TransactActivity;Z)V

    .line 10
    iget-object v0, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_3
    const-string v0, "PAUSE_REQUEST"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_4
    const-string v0, "CARD_ADDED_BY_SDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-static {p2}, Lfinancial/atomic/transact/activity/TransactActivity;->access$getTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;)Lfinancial/atomic/transact/Transact;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p2, p0, Lfinancial/atomic/b/a;->a:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-static {p2}, Lfinancial/atomic/transact/activity/TransactActivity;->access$getTransact$p(Lfinancial/atomic/transact/activity/TransactActivity;)Lfinancial/atomic/transact/Transact;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "transact"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_6
    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    :goto_0
    return-void
.end method
