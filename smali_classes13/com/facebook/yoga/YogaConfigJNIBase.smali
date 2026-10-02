.class public abstract Lcom/facebook/yoga/YogaConfigJNIBase;
.super Lcom/facebook/yoga/YogaConfig;
.source "YogaConfigJNIBase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYogaConfigJNIBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YogaConfigJNIBase.kt\ncom/facebook/yoga/YogaConfigJNIBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaConfigJNIBase;",
        "Lcom/facebook/yoga/YogaConfig;",
        "nativePointer",
        "",
        "<init>",
        "(J)V",
        "()V",
        "useVanillaJNI",
        "",
        "(Z)V",
        "_logger",
        "Lcom/facebook/yoga/YogaLogger;",
        "setExperimentalFeatureEnabled",
        "",
        "feature",
        "Lcom/facebook/yoga/YogaExperimentalFeature;",
        "enabled",
        "setUseWebDefaults",
        "useWebDefaults",
        "setPointScaleFactor",
        "pixelsInPoint",
        "",
        "setErrata",
        "errata",
        "Lcom/facebook/yoga/YogaErrata;",
        "getErrata",
        "setLogger",
        "logger",
        "getLogger",
        "getNativePointer",
        "ReactAndroid_release"
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
.field private _logger:Lcom/facebook/yoga/YogaLogger;

.field protected nativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    iput-wide p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getErrata()Lcom/facebook/yoga/YogaErrata;
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigGetErrataJNI(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaErrata;->fromInt(I)Lcom/facebook/yoga/YogaErrata;

    move-result-object v0

    const-string v1, "fromInt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogger()Lcom/facebook/yoga/YogaLogger;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->_logger:Lcom/facebook/yoga/YogaLogger;

    return-object v0
.end method

.method public getNativePointer()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    return-wide v0
.end method

.method public setErrata(Lcom/facebook/yoga/YogaErrata;)V
    .locals 2

    const-string v0, "errata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaErrata;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    return-void
.end method

.method public setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    .line 36
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaExperimentalFeature;->intValue()I

    move-result p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    return-void
.end method

.method public setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->_logger:Lcom/facebook/yoga/YogaLogger;

    .line 58
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V

    return-void
.end method

.method public setPointScaleFactor(F)V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    return-void
.end method

.method public setUseWebDefaults(Z)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    return-void
.end method
