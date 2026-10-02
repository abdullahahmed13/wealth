.class public final Lexpo/modules/fetch/NativeRequestKt;
.super Ljava/lang/Object;
.source "NativeRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "METHODS_REQUIRING_BODY",
        "",
        "",
        "getMETHODS_REQUIRING_BODY",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "buildRequestBody",
        "Lokhttp3/RequestBody;",
        "method",
        "requestBody",
        "",
        "mediaType",
        "Lokhttp3/MediaType;",
        "expo_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final METHODS_REQUIRING_BODY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PATCH"

    aput-object v2, v0, v1

    sput-object v0, Lexpo/modules/fetch/NativeRequestKt;->METHODS_REQUIRING_BODY:[Ljava/lang/String;

    return-void
.end method

.method public static final buildRequestBody(Ljava/lang/String;[BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 8

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 22
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v2, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    move-object v2, p2

    .line 26
    :goto_0
    sget-object p1, Lexpo/modules/fetch/NativeRequestKt;->METHODS_REQUIRING_BODY:[Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 p0, 0x0

    new-array v1, p0, [B

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMETHODS_REQUIRING_BODY()[Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lexpo/modules/fetch/NativeRequestKt;->METHODS_REQUIRING_BODY:[Ljava/lang/String;

    return-object v0
.end method
