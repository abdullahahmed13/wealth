.class public final synthetic Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/transact/h;

.field public final synthetic f$1:Lfinancial/atomic/transact/c;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/transact/h;

    iput-object p2, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/transact/h;

    iget-object v1, p0, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/c;

    invoke-static {v0, v1}, Lfinancial/atomic/transact/h;->a(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
