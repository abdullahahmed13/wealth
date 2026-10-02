.class public final Lcom/adyenreactnativesdk/component/model/ResultDTO;
.super Ljava/lang/Object;
.source "ResultDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/model/ResultDTO;",
        "",
        "resultCode",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "adyen_react-native_release"
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
.field private final resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyenreactnativesdk/component/model/ResultDTO;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyenreactnativesdk/component/model/ResultDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/model/ResultDTO;->copy(Ljava/lang/String;)Lcom/adyenreactnativesdk/component/model/ResultDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/adyenreactnativesdk/component/model/ResultDTO;
    .locals 1

    new-instance v0, Lcom/adyenreactnativesdk/component/model/ResultDTO;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/component/model/ResultDTO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyenreactnativesdk/component/model/ResultDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyenreactnativesdk/component/model/ResultDTO;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "resultCode"

    iget-object v2, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/ResultDTO;->resultCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultDTO(resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
