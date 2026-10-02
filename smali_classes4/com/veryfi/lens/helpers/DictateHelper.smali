.class public final Lcom/veryfi/lens/helpers/DictateHelper;
.super Ljava/lang/Object;
.source "DictateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/DictateHelper;",
        "",
        "()V",
        "dispatch",
        "",
        "context",
        "Landroid/content/Context;",
        "receiptDictate",
        "Lcom/veryfi/lens/helpers/models/DocumentDictate;",
        "dictateListener",
        "Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;",
        "DictateListener",
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


# static fields
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/DictateHelper;


# direct methods
.method public static synthetic $r8$lambda$RJ4Z1MIctU4pT0EayVqnncOSjlI(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DictateHelper;->dispatch$lambda$0(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkwaz1fcqn-DsDKnqasc9OTY0-M(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DictateHelper;->dispatch$lambda$1(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/DictateHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/DictateHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/DictateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DictateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final dispatch$lambda$0(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$dictateListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final dispatch$lambda$1(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "$dictateListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/content/Context;Lcom/veryfi/lens/helpers/models/DocumentDictate;Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptDictate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string v0, "newRequestQueue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getDictationUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentDictate;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;)V

    new-instance v2, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;)V

    .line 22
    new-instance p3, Lcom/veryfi/lens/helpers/DictateHelper$dispatch$jsonObjectRequest$1;

    invoke-direct {p3, v0, v1, p2, v2}, Lcom/veryfi/lens/helpers/DictateHelper$dispatch$jsonObjectRequest$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 41
    move-object p2, p3

    check-cast p2, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p2}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 42
    check-cast p3, Lcom/android/volley/Request;

    invoke-virtual {p1, p3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
