.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lcom/fullstory/FSStatusListener;

.field public final synthetic f$1:Lcom/fullstory/FSReason;


# direct methods
.method public synthetic constructor <init>([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda49;->f$0:[Lcom/fullstory/FSStatusListener;

    iput-object p2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda49;->f$1:Lcom/fullstory/FSReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda49;->f$0:[Lcom/fullstory/FSStatusListener;

    iget-object v1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda49;->f$1:Lcom/fullstory/FSReason;

    invoke-static {v0, v1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$e58tfGF0jJ8KGXsFvhtc0TyMLTU([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void
.end method
