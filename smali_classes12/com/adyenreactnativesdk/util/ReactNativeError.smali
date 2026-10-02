.class public final Lcom/adyenreactnativesdk/util/ReactNativeError;
.super Ljava/lang/Object;
.source "ReactNativeError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/ReactNativeError;",
        "",
        "<init>",
        "()V",
        "MESSAGE_KEY",
        "",
        "REASON_KEY",
        "DESCRIPTION_KEY",
        "RECOVERY_KEY",
        "ERROR_CODE",
        "mapError",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "message",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "adyen_react-native_release"
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
.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeError;

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final REASON_KEY:Ljava/lang/String; = "reason"

.field private static final RECOVERY_KEY:Ljava/lang/String; = "recovery"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyenreactnativesdk/util/ReactNativeError;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/util/ReactNativeError;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/util/ReactNativeError;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 26
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    const-string v2, "reason"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 33
    const-string v2, "description"

    invoke-virtual {v1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    instance-of v1, p1, Lcom/adyenreactnativesdk/component/base/KnownException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/adyenreactnativesdk/component/base/KnownException;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 37
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/KnownException;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final mapError(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 20
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 21
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
