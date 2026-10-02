.class public final Lcom/veryfi/lens/helpers/DictateHelper$DictateListener$DefaultImpls;
.super Ljava/lang/Object;
.source "DictateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    const-string p0, "volleyError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuccess(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
