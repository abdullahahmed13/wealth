.class public final synthetic Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;->f$1:Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$$ExternalSyntheticLambda36;->f$1:Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;

    invoke-static {v0, v1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->$r8$lambda$pT4O9vR37xfRsBDxdFfnyT1aMC4(Landroid/net/Uri;Lcom/braze/reactbridge/BrazeReactBridgeImpl$InAppMessageActionData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
