.class public final synthetic Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lfinancial/atomic/a/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lfinancial/atomic/a/h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;->f$1:Lfinancial/atomic/a/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;->f$1:Lfinancial/atomic/a/h;

    invoke-static {v0, v1}, Lfinancial/atomic/transact/h;->a(Landroidx/lifecycle/LifecycleOwner;Lfinancial/atomic/a/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
