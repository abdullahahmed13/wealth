.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fullstory/FSFlutterDelegate;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lcom/fullstory/FSFlutterDelegate;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda5;->f$0:Lcom/fullstory/FSFlutterDelegate;

    iput-object p2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda5;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda5;->f$0:Lcom/fullstory/FSFlutterDelegate;

    iget-object v1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda5;->f$1:[B

    invoke-static {v0, v1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$qKrWu8NefCg3xApZBoZFBK8Uv7g(Lcom/fullstory/FSFlutterDelegate;[B)V

    return-void
.end method
