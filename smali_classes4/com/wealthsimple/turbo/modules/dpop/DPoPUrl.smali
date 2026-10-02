.class public final Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;
.super Ljava/lang/Object;
.source "DPoPUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u000f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;",
        "",
        "<init>",
        "()V",
        "canonicalize",
        "",
        "url",
        "origin",
        "parse",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;",
        "isDefaultPort",
        "",
        "port",
        "",
        "scheme",
        "HTTPS_DEFAULT_PORT",
        "HTTP_DEFAULT_PORT",
        "Parts",
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
.field private static final HTTPS_DEFAULT_PORT:I = 0x1bb

.field private static final HTTP_DEFAULT_PORT:I = 0x50

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDefaultPort(ILjava/lang/String;)Z
    .locals 3

    .line 57
    const-string v0, "https"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p2, 0x1bb

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 58
    :cond_1
    const-string v0, "http"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x50

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final parse(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;
    .locals 4

    .line 40
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->isDefaultPort(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;

    .line 46
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 40
    :cond_1
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPError$InvalidUrl;

    invoke-direct {v0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPError$InvalidUrl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->parse(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getPortSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final origin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->parse(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl$Parts;->getPortSuffix()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
