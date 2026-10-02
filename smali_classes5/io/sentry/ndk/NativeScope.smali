.class public final Lio/sentry/ndk/NativeScope;
.super Ljava/lang/Object;
.source "NativeScope.java"

# interfaces
.implements Lio/sentry/ndk/INativeScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAddAttachment(Ljava/lang/String;)V
.end method

.method public static native nativeAddAttachmentBytes([BLjava/lang/String;)V
.end method

.method public static native nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeClearAttachments()V
.end method

.method public static native nativeRemoveExtra(Ljava/lang/String;)V
.end method

.method public static native nativeRemoveTag(Ljava/lang/String;)V
.end method

.method public static native nativeRemoveUser()V
.end method

.method public static native nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addAttachment(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lio/sentry/ndk/NativeScope;->nativeAddAttachment(Ljava/lang/String;)V

    return-void
.end method

.method public addAttachmentBytes([BLjava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lio/sentry/ndk/NativeScope;->nativeAddAttachmentBytes([BLjava/lang/String;)V

    return-void
.end method

.method public addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static/range {p1 .. p6}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearAttachments()V
    .locals 0

    .line 85
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeClearAttachments()V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lio/sentry/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void
.end method

.method public removeUser()V
    .locals 0

    .line 55
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeRemoveUser()V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lio/sentry/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lio/sentry/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p1, p2, p3, p4}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
