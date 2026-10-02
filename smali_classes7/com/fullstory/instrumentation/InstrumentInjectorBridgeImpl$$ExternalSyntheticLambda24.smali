.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/fullstory/FSStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/fullstory/FSStatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda24;->f$0:Lcom/fullstory/FSStatusListener;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda24;->f$0:Lcom/fullstory/FSStatusListener;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$WX_9TJn7dxFJbpoLx6xTxH-R-5w(Lcom/fullstory/FSStatusListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
