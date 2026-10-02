.class public final synthetic Lfsimpl/S$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/fk;


# instance fields
.field public final synthetic f$0:Lfsimpl/S;

.field public final synthetic f$1:Lfsimpl/am;

.field public final synthetic f$2:Lcom/fullstory/rust/RustInterface;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/S;Lfsimpl/am;Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$0:Lfsimpl/S;

    iput-object p2, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$1:Lfsimpl/am;

    iput-object p3, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$2:Lcom/fullstory/rust/RustInterface;

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V
    .locals 7

    iget-object v0, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$0:Lfsimpl/S;

    iget-object v1, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$1:Lfsimpl/am;

    iget-object v2, p0, Lfsimpl/S$$ExternalSyntheticLambda0;->f$2:Lcom/fullstory/rust/RustInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lfsimpl/S;->$r8$lambda$7NEaW93qo4X_b3TYCxq7nTthgas(Lfsimpl/S;Lfsimpl/am;Lcom/fullstory/rust/RustInterface;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V

    return-void
.end method
