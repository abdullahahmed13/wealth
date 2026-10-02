.class public final Lcom/facebook/yoga/YogaNodeJNIFinalizer;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "YogaNodeJNIFinalizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNodeJNIFinalizer;",
        "Lcom/facebook/yoga/YogaNodeJNIBase;",
        "<init>",
        "()V",
        "config",
        "Lcom/facebook/yoga/YogaConfig;",
        "(Lcom/facebook/yoga/YogaConfig;)V",
        "finalize",
        "",
        "freeNatives",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->freeNatives()V

    return-void
.end method

.method public final freeNatives()V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 29
    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    :cond_0
    return-void
.end method
