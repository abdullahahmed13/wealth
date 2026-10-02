.class public final synthetic Lfsimpl/aZ$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lfsimpl/gs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfsimpl/gs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/aZ$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lfsimpl/aZ$$ExternalSyntheticLambda2;->f$1:Lfsimpl/gs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsimpl/aZ$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lfsimpl/aZ$$ExternalSyntheticLambda2;->f$1:Lfsimpl/gs;

    invoke-static {v0, v1}, Lfsimpl/aZ;->$r8$lambda$UlAFUXeYXiAFAYbcwNOJjdVikDU(Ljava/util/List;Lfsimpl/gs;)V

    return-void
.end method
