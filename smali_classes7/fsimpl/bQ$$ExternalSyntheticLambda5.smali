.class public final synthetic Lfsimpl/bQ$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/bV;


# instance fields
.field public final synthetic f$0:Lfsimpl/bQ;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lfsimpl/bQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bQ$$ExternalSyntheticLambda5;->f$0:Lfsimpl/bQ;

    iput p2, p0, Lfsimpl/bQ$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsimpl/bQ$$ExternalSyntheticLambda5;->f$0:Lfsimpl/bQ;

    iget v1, p0, Lfsimpl/bQ$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1}, Lfsimpl/bQ;->$r8$lambda$CsA2Jn8YLGR2YXQEbEIaFd_5bZ8(Lfsimpl/bQ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
