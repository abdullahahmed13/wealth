.class public final synthetic Lcom/veryfi/lens/settings/costcode/adapter/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/veryfi/lens/helpers/models/Job;

    check-cast p2, Lcom/veryfi/lens/helpers/models/Job;

    invoke-static {p1, p2}, Lcom/veryfi/lens/settings/costcode/adapter/c;->$r8$lambda$w5AVaGEsprsfE9jBpN43EuzCSRs(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I

    move-result p1

    return p1
.end method
