.class public final synthetic Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Double;

.field public final synthetic f$1:Ljava/lang/Double;

.field public final synthetic f$2:Ljava/lang/Double;

.field public final synthetic f$3:D

.field public final synthetic f$4:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Double;

    iput-object p2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$2:Ljava/lang/Double;

    iput-wide p4, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$3:D

    iput-wide p6, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$4:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Double;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$1:Ljava/lang/Double;

    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$2:Ljava/lang/Double;

    iget-wide v3, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$3:D

    iget-wide v5, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda57;->f$4:D

    move-object v7, p1

    check-cast v7, Lcom/braze/BrazeUser;

    invoke-static/range {v0 .. v7}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->$r8$lambda$an2hq6sY_jAcJ9tgrys3MruccYQ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDLcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
