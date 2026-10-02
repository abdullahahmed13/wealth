.class public abstract Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;,
        Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;,
        Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;",
        "",
        "<init>",
        "()V",
        "schemeName",
        "",
        "getSchemeName",
        "()Ljava/lang/String;",
        "Bearer",
        "Dpop",
        "Companion",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;",
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
.field public static final BEARER_SCHEME:Ljava/lang/String; = "Bearer"

.field public static final Companion:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;

.field public static final DPOP_SCHEME:Ljava/lang/String; = "DPoP"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSchemeName()Ljava/lang/String;
.end method
