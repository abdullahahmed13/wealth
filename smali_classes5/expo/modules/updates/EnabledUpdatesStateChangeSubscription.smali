.class public final Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;
.super Ljava/lang/Object;
.source "UpdatesStateChangeSubscription.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;",
        "Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;",
        "subscriptionId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSubscriptionId",
        "()Ljava/lang/String;",
        "remove",
        "",
        "getContext",
        "",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;->subscriptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 3

    .line 17
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object v0

    instance-of v1, v0, Lexpo/modules/updates/EnabledUpdatesController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lexpo/modules/updates/EnabledUpdatesController;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getNativeInterfaceContext$expo_updates_release()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 12
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object v0

    instance-of v1, v0, Lexpo/modules/updates/EnabledUpdatesController;

    if-eqz v1, :cond_0

    check-cast v0, Lexpo/modules/updates/EnabledUpdatesController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesStateChangeSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/EnabledUpdatesController;->unsubscribeFromUpdatesStateChanges(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
