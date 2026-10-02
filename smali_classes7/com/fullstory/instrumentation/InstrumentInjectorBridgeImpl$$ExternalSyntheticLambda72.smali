.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/fullstory/FSOnReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/fullstory/FSOnReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda72;->f$0:Lcom/fullstory/FSOnReadyListener;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda72;->f$0:Lcom/fullstory/FSOnReadyListener;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$wdvr6qrpoA3EuVNwljT6A0g5wmM(Lcom/fullstory/FSOnReadyListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
