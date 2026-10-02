.class public final synthetic Lcom/veryfi/lens/settings/tags/adapter/c$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/veryfi/lens/helpers/models/Tag;

    check-cast p2, Lcom/veryfi/lens/helpers/models/Tag;

    invoke-static {p1, p2}, Lcom/veryfi/lens/settings/tags/adapter/c;->$r8$lambda$tFAhm7M1bxKK2aGQoXqM8FFR2h8(Lcom/veryfi/lens/helpers/models/Tag;Lcom/veryfi/lens/helpers/models/Tag;)I

    move-result p1

    return p1
.end method
