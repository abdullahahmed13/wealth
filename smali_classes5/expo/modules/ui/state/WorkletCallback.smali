.class public final Lexpo/modules/ui/state/WorkletCallback;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "WorkletCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/ui/state/WorkletCallback;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "worklet",
        "Lexpo/modules/kotlin/jni/worklets/Worklet;",
        "getWorklet",
        "()Lexpo/modules/kotlin/jni/worklets/Worklet;",
        "setWorklet",
        "(Lexpo/modules/kotlin/jni/worklets/Worklet;)V",
        "invoke",
        "",
        "arguments",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private worklet:Lexpo/modules/kotlin/jni/worklets/Worklet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getWorklet()Lexpo/modules/kotlin/jni/worklets/Worklet;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/ui/state/WorkletCallback;->worklet:Lexpo/modules/kotlin/jni/worklets/Worklet;

    return-object v0
.end method

.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 20
    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lexpo/modules/ui/state/WorkletCallback;->worklet:Lexpo/modules/kotlin/jni/worklets/Worklet;

    const-string v1, "ExpoUI"

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lexpo/modules/ui/state/WorkletCallback;

    .line 17
    const-string p1, "WorkletCallback.invoke: worklet is nil, the callback will not run."

    invoke-static {v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/ui/state/WorkletCallback;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->getUiRuntime()Lexpo/modules/kotlin/runtime/WorkletRuntime;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lexpo/modules/kotlin/jni/worklets/Worklet;->execute(Lexpo/modules/kotlin/runtime/WorkletRuntime;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lexpo/modules/ui/state/WorkletCallback;

    .line 21
    const-string p1, "WorkletCallback.invoke: UI worklet runtime is not available, the callback will not run."

    invoke-static {v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setWorklet(Lexpo/modules/kotlin/jni/worklets/Worklet;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lexpo/modules/ui/state/WorkletCallback;->worklet:Lexpo/modules/kotlin/jni/worklets/Worklet;

    return-void
.end method
