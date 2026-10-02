.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$1:I

    iput-boolean p3, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$2:Z

    iput-boolean p4, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$3:Z

    iput-boolean p5, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iget v1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$1:I

    iget-boolean v2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$2:Z

    iget-boolean v3, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$3:Z

    iget-boolean v4, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda18;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$yERzX2QuJp8YyPgibHc8PcE9TrE(Ljava/lang/Object;IZZZ)V

    return-void
.end method
