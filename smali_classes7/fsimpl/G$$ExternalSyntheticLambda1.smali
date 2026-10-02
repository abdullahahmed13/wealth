.class public final synthetic Lfsimpl/G$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lfsimpl/G;

.field public final synthetic f$1:Lcom/fullstory/rust/RustInterface;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/G;Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/G$$ExternalSyntheticLambda1;->f$0:Lfsimpl/G;

    iput-object p2, p0, Lfsimpl/G$$ExternalSyntheticLambda1;->f$1:Lcom/fullstory/rust/RustInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsimpl/G$$ExternalSyntheticLambda1;->f$0:Lfsimpl/G;

    iget-object v1, p0, Lfsimpl/G$$ExternalSyntheticLambda1;->f$1:Lcom/fullstory/rust/RustInterface;

    invoke-static {v0, v1}, Lfsimpl/G;->$r8$lambda$TYwF5Tk1kbfJb1BIFQL24w5_h_4(Lfsimpl/G;Lcom/fullstory/rust/RustInterface;)V

    return-void
.end method
