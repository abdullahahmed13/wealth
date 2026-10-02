.class public final synthetic Lcom/veryfi/lens/settings/customers/c$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/veryfi/lens/helpers/models/CustomerProject;

    check-cast p2, Lcom/veryfi/lens/helpers/models/CustomerProject;

    invoke-static {p1, p2}, Lcom/veryfi/lens/settings/customers/c;->$r8$lambda$uXVU7lik1GSuocO1lIj0_5ROq2o(Lcom/veryfi/lens/helpers/models/CustomerProject;Lcom/veryfi/lens/helpers/models/CustomerProject;)I

    move-result p1

    return p1
.end method
