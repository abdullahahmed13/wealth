.class public Lfsimpl/Q;
.super Lcom/fullstory/DefaultFSStatusListener;


# instance fields
.field final synthetic a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;


# direct methods
.method private constructor <init>(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/Q;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;

    invoke-direct {p0}, Lcom/fullstory/DefaultFSStatusListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;Lfsimpl/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/Q;-><init>(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)V

    return-void
.end method


# virtual methods
.method public onFSDisabled(Lcom/fullstory/FSReason;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/Q;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)[Lcom/fullstory/FSStatusListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->b([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void
.end method

.method public onFSError(Lcom/fullstory/FSReason;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/Q;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)[Lcom/fullstory/FSStatusListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void
.end method

.method public onFSRemoved(Lcom/fullstory/FSRemovalReason;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/Q;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)[Lcom/fullstory/FSStatusListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSRemovalReason;)V

    return-void
.end method

.method public onFSRetry(Lcom/fullstory/FSRetryReason;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/Q;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a(Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;)[Lcom/fullstory/FSStatusListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->a([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSRetryReason;)V

    return-void
.end method
