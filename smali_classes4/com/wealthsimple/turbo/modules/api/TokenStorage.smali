.class public final Lcom/wealthsimple/turbo/modules/api/TokenStorage;
.super Ljava/lang/Object;
.source "TokenStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/api/TokenStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "instanceId",
        "",
        "useEncryption",
        "",
        "aliasPrefix",
        "encryptionInstanceId",
        "keyNamespace",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "accessTokenKey",
        "refreshTokenKey",
        "mmkv",
        "Lcom/ammarahmed/mmkv/MMKV;",
        "stringToHex",
        "input",
        "getAccessToken",
        "setAccessToken",
        "",
        "token",
        "getRefreshToken",
        "setRefreshToken",
        "hasAccessToken",
        "hasRefreshToken",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/wealthsimple/turbo/modules/api/TokenStorage$Companion;

.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"


# instance fields
.field private final accessTokenKey:Ljava/lang/String;

.field private final aliasPrefix:Ljava/lang/String;

.field private final encryptionInstanceId:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final mmkv:Lcom/ammarahmed/mmkv/MMKV;

.field private final refreshTokenKey:Ljava/lang/String;

.field private final useEncryption:Z


# direct methods
.method public static synthetic $r8$lambda$AfBzA0CKvfi_4u8X1kIAN4WFLdY(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->stringToHex$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/api/TokenStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/api/TokenStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->Companion:Lcom/wealthsimple/turbo/modules/api/TokenStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasPrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionInstanceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyNamespace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->instanceId:Ljava/lang/String;

    .line 46
    iput-boolean p3, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->useEncryption:Z

    .line 47
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->aliasPrefix:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->encryptionInstanceId:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->accessTokenKey:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, "refresh_token"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/ammarahmed/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    const-string p6, "TokenStorage"

    if-eqz p3, :cond_2

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udd10 Attempting to open encrypted storage for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-static {p6, p3}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    instance-of p3, p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p3, :cond_1

    .line 78
    new-instance p3, Lcom/ammarahmed/mmkv/SecureKeystore;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p3, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->getSecureKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 87
    invoke-static {p2, p3, p1}, Lcom/ammarahmed/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open encrypted MMKV storage:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must be ReactApplicationContext for storage"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\ud83d\udd13 Opening unencrypted storage for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {p2}, Lcom/ammarahmed/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    return-void

    .line 94
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open MMKV storage:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 45
    const-string p2, "authCoreSecureStorage"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 47
    const-string p4, "com.MMKV."

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 48
    const-string p5, "default"

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 49
    const-string p6, ""

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final stringToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 103
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p1, "getBytes(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/wealthsimple/turbo/modules/api/TokenStorage$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/wealthsimple/turbo/modules/api/TokenStorage$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final stringToHex$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->accessTokenKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ammarahmed/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->refreshTokenKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ammarahmed/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccessToken()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->accessTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ammarahmed/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hasRefreshToken()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->refreshTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ammarahmed/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->accessTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->mmkv:Lcom/ammarahmed/mmkv/MMKV;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->refreshTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
