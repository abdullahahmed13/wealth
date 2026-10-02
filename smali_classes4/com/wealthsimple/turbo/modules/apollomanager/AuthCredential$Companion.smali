.class public final Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;",
        "",
        "<init>",
        "()V",
        "BEARER_SCHEME",
        "",
        "DPOP_SCHEME",
        "parse",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;",
        "scheme",
        "upgradeDpopProof",
        "payloadDpopProof",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "Bearer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 94
    sget-object v1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;

    :cond_0
    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    return-object v1

    .line 97
    :cond_1
    const-string v0, "DPoP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 99
    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    invoke-direct {v1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    :cond_3
    return-object v1
.end method
