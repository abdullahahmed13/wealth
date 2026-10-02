.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    invoke-static {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$52dEKZ0wQ63wH2wuBOR3VADxSCI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
