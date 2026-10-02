.class public final synthetic Lfsimpl/cm$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfsimpl/cm$$ExternalSyntheticLambda3;->f$0:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/cm$$ExternalSyntheticLambda3;->f$0:Z

    check-cast p1, Lfsimpl/cp;

    invoke-static {v0, p1}, Lfsimpl/cm;->$r8$lambda$aBLMrTdU9cXVDImPD0jV-TAR9iY(ZLfsimpl/cp;)Z

    move-result p1

    return p1
.end method
