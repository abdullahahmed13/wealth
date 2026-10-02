.class public final Lcom/swmansion/worklets/ScriptBufferWrapper;
.super Ljava/lang/Object;
.source "ScriptBufferWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0082 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082 R\u0010\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/worklets/ScriptBufferWrapper;",
        "",
        "uri",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybridFromAssets",
        "assetURL",
        "initHybridFromFile",
        "fileName",
        "initHybridFromString",
        "script",
        "url",
        "Companion",
        "react-native-worklets_release"
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
.field public static final Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "file://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "substring(...)"

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "assets://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "/"

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    sget-object p2, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    invoke-static {p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;->access$downloadScript(Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/swmansion/worklets/ScriptBufferWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final native initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
