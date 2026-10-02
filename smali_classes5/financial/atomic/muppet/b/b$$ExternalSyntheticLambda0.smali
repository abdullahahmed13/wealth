.class public final synthetic Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/json/JsonArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lfinancial/atomic/muppet/b/b$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v1, v2}, Lfinancial/atomic/muppet/b/b;->$r8$lambda$86bdOt9nTrL21AJzGfKrcPIi49U(ILjava/lang/String;Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
