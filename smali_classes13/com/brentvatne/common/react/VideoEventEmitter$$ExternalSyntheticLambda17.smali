.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

.field public final synthetic f$1:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v9, p6

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, p7

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, p8

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$CvE_gPErr0s0PwDUYMl4RXshC1o(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
