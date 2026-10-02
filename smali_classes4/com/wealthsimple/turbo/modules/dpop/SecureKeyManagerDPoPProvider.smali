.class public final Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;
.super Ljava/lang/Object;
.source "SecureKeyManagerDPoPProvider.kt"

# interfaces
.implements Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;",
        "secureKeyManager",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;",
        "alias",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "publicKeyJwkString",
        "",
        "sign",
        "signingInput",
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
.field public static final Companion:Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider$Companion;

.field private static final DEFAULT_ALIAS:Ljava/lang/String;

.field public static final DPOP_ALIAS_SUFFIX:Ljava/lang/String; = "dpop"


# instance fields
.field private final alias:Ljava/lang/String;

.field private final secureKeyManager:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->Companion:Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider$Companion;

    .line 26
    sget-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias;->Companion:Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias$Companion;

    const-string v1, "dpop"

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias$Companion;->of-8yq7Tvg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->DEFAULT_ALIAS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "secureKeyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->secureKeyManager:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    .line 13
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->DEFAULT_ALIAS:Ljava/lang/String;

    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;-><init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;-><init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public publicKeyJwkString()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->secureKeyManager:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getPublicKey-BqSgxkI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "signingInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->secureKeyManager:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->sign-RUFW93I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
