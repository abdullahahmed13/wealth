.class public final synthetic Lfsimpl/L$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lfsimpl/L;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/L;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/L$$ExternalSyntheticLambda2;->f$0:Lfsimpl/L;

    iput-object p2, p0, Lfsimpl/L$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsimpl/L$$ExternalSyntheticLambda2;->f$0:Lfsimpl/L;

    iget-object v1, p0, Lfsimpl/L$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    invoke-static {v0, v1}, Lfsimpl/L;->$r8$lambda$R9WEYdELjdKSqzQslkSLIGcaiyU(Lfsimpl/L;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
