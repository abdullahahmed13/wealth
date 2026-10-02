.class public final synthetic Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lcom/fullstory/FSStatusListener;

.field public final synthetic f$1:Lcom/fullstory/FSSessionData;


# direct methods
.method public synthetic constructor <init>([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda61;->f$0:[Lcom/fullstory/FSStatusListener;

    iput-object p2, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda61;->f$1:Lcom/fullstory/FSSessionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda61;->f$0:[Lcom/fullstory/FSStatusListener;

    iget-object v1, p0, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl$$ExternalSyntheticLambda61;->f$1:Lcom/fullstory/FSSessionData;

    invoke-static {v0, v1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridgeImpl;->$r8$lambda$YAi9OCTmLw8BzgpW1nkbdECPSkU([Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSSessionData;)V

    return-void
.end method
