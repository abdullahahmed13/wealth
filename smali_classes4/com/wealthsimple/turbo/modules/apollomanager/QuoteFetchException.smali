.class public abstract Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;
.super Ljava/lang/Exception;
.source "QuoteFetchException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$GraphQLErrors;,
        Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$NoData;,
        Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$SecurityNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u000b\u000c\rB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "GraphQLErrors",
        "NoData",
        "SecurityNotFound",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$GraphQLErrors;",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$NoData;",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$SecurityNotFound;",
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
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->code:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->message:Ljava/lang/String;

    return-object v0
.end method
