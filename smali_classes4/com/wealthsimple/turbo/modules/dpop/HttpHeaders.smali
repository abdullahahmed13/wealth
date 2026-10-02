.class public final Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;",
        "",
        "<init>",
        "()V",
        "AUTHORIZATION",
        "",
        "DPOP",
        "DPOP_NONCE",
        "WWW_AUTHENTICATE",
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
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final DPOP:Ljava/lang/String; = "DPoP"

.field public static final DPOP_NONCE:Ljava/lang/String; = "DPoP-Nonce"

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/HttpHeaders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
