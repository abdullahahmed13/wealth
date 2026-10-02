.class final Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;
.super Ljava/lang/Object;
.source "DeviceContinuityKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Contents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;",
        "",
        "pkcs8",
        "",
        "publicJwkJson",
        "",
        "<init>",
        "([BLjava/lang/String;)V",
        "getPkcs8",
        "()[B",
        "getPublicJwkJson",
        "()Ljava/lang/String;",
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
.field private final pkcs8:[B

.field private final publicJwkJson:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "pkcs8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicJwkJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->pkcs8:[B

    .line 168
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->publicJwkJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPkcs8()[B
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->pkcs8:[B

    return-object v0
.end method

.method public final getPublicJwkJson()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->publicJwkJson:Ljava/lang/String;

    return-object v0
.end method
