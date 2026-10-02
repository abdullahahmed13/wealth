.class public final synthetic Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;

    iget v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v0, v1, v2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;->$r8$lambda$M3dQPbQjPmafFg8_wSOLTA2EnPY(Lcom/swmansion/gesturehandler/react/RNGestureHandlerDetectorView;IILcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
