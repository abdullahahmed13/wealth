.class public final synthetic Lfsimpl/cM$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lfsimpl/cM;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lfsimpl/cM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cM$$ExternalSyntheticLambda1;->f$0:Lfsimpl/cM;

    iput-boolean p2, p0, Lfsimpl/cM$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsimpl/cM$$ExternalSyntheticLambda1;->f$0:Lfsimpl/cM;

    iget-boolean v1, p0, Lfsimpl/cM$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lfsimpl/cM;->$r8$lambda$7gGWo9phqKuA4b-0XfnbttaE69g(Lfsimpl/cM;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
