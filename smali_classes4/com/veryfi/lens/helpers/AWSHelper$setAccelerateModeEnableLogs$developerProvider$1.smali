.class public final Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;
.super Lcom/amazonaws/auth/AWSAbstractCognitoDeveloperIdentityProvider;
.source "AWSHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/AWSHelper;->setAccelerateModeEnableLogs(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1",
        "Lcom/amazonaws/auth/AWSAbstractCognitoDeveloperIdentityProvider;",
        "getIdentityId",
        "",
        "getIdentityPoolId",
        "getProviderName",
        "refresh",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $identityId:Ljava/lang/String;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/AWSHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/veryfi/lens/helpers/AWSHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->$identityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    const/4 p3, 0x0

    .line 159
    invoke-direct {p0, p3, p1, p2}, Lcom/amazonaws/auth/AWSAbstractCognitoDeveloperIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    return-void
.end method


# virtual methods
.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->$identityId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "Veryfi"

    return-object v0
.end method

.method public refresh()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->token:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->$identityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
