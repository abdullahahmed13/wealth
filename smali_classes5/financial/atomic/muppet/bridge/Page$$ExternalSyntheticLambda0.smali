.class public final synthetic Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/muppet/bridge/Bridge;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/bridge/Bridge;

    iput p2, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$3:Lkotlinx/serialization/json/JsonArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/bridge/Bridge;

    iget v1, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lfinancial/atomic/muppet/bridge/Page$$ExternalSyntheticLambda0;->f$3:Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v1, v2, v3}, Lfinancial/atomic/muppet/bridge/Page;->$r8$lambda$ylwvnb9W_Vp2uWZfT1twYVifAto(Lfinancial/atomic/muppet/bridge/Bridge;ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
