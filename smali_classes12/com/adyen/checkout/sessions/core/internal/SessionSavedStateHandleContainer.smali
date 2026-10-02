.class public final Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;
.super Ljava/lang/Object;
.source "SessionSavedStateHandleContainer.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V",
        "<set-?>",
        "",
        "isFlowTakenOver",
        "()Ljava/lang/Boolean;",
        "setFlowTakenOver",
        "(Ljava/lang/Boolean;)V",
        "isFlowTakenOver$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "sessionDetails",
        "getSessionDetails",
        "()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "setSessionDetails",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "sessionDetails$delegate",
        "getSessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "updateSessionData",
        "",
        "sessionData",
        "",
        "Companion",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;

.field private static final IS_SESSIONS_FLOW_TAKEN_OVER_KEY:Ljava/lang/String; = "IS_SESSIONS_FLOW_TAKEN_OVER_KEY"

.field private static final SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"


# instance fields
.field private final isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sessionDetails"

    const-string v3, "getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;"

    const-class v4, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isFlowTakenOver"

    const-string v3, "isFlowTakenOver()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->Companion:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 27
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "SESSION_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 28
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "IS_SESSIONS_FLOW_TAKEN_OVER_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 31
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-static {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToDetails(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setFlowTakenOver(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private final getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 27
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    return-object v0
.end method

.method private final setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 27
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToModel(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isFlowTakenOver()Ljava/lang/Boolean;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 28
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFlowTakenOver(Ljava/lang/Boolean;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 28
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSessionData(Ljava/lang/String;)V
    .locals 13

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    return-void
.end method
