.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/fullstory/FSPage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/fullstory/FSPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$2:Lcom/fullstory/FSPage;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda23;->f$2:Lcom/fullstory/FSPage;

    invoke-static {v0, v1, v2}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$SSJYuri1vPYNnWBH5QFPLIRYW6Q(Ljava/lang/String;Ljava/util/Map;Lcom/fullstory/FSPage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
