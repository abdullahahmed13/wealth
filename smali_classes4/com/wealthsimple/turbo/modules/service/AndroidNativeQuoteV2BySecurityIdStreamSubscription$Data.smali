.class public final Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;
.super Ljava/lang/Object;
.source "AndroidNativeQuoteV2BySecurityIdStreamSubscription.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Subscription$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
        "Lcom/apollographql/apollo/api/Subscription$Data;",
        "securityQuoteUpdates",
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;)V",
        "getSecurityQuoteUpdates",
        "()Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;


# direct methods
.method public constructor <init>(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->copy(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    return-object v0
.end method

.method public final copy(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;

    invoke-direct {v0, p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;-><init>(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSecurityQuoteUpdates()Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->securityQuoteUpdates:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(securityQuoteUpdates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
