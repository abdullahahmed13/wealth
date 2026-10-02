.class public final Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;
.super Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;
.source "PartnerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/PartnerHelper;->generatePartnerRequest(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/veryfi/lens/helpers/PartnerHelper$generatePartnerRequest$1",
        "Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;",
        "getHeaders",
        "",
        "",
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


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/veryfi/lens/helpers/JsonNetworkResponseRequest;-><init>(ILjava/lang/String;Lcom/veryfi/lens/helpers/Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 123
    const-string v1, "CLIENT-ID"

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/veryfi/lens/helpers/HeaderHelper;->INSTANCE:Lcom/veryfi/lens/helpers/HeaderHelper;

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->addCustomHeaders(Ljava/util/Map;)V

    return-object v0
.end method
