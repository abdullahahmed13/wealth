.class final synthetic Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper$toWritableMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QuoteUpdateMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/react/bridge/WritableMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebook/react/bridge/Arguments;

    const-string v5, "createMap()Lcom/facebook/react/bridge/WritableMap;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "createMap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper$toWritableMap$1;->invoke()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
