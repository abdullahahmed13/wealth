.class public final synthetic Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda2;->f$0:Lcom/swmansion/reanimated/NativeProxy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda2;->f$0:Lcom/swmansion/reanimated/NativeProxy;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/NativeProxy;->$r8$lambda$nszQSFey3jrdMRcCI9ETRxf7PTg(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
