.class public final Lfinancial/atomic/transact/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/h;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/h;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/transact/c;->a:Lfinancial/atomic/transact/h;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "DISMISS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfinancial/atomic/transact/c;->a:Lfinancial/atomic/transact/h;

    invoke-static {p1}, Lfinancial/atomic/transact/h;->access$hide(Lfinancial/atomic/transact/h;)V

    return-void

    .line 4
    :cond_1
    const-string v0, "CARD_ADDED_BY_SDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lfinancial/atomic/transact/c;->a:Lfinancial/atomic/transact/h;

    invoke-static {p2}, Lfinancial/atomic/transact/h;->access$getTransact$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/transact/Transact;

    move-result-object p2

    .line 7
    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method
