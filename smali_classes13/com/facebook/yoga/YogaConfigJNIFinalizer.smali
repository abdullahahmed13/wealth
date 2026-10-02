.class public final Lcom/facebook/yoga/YogaConfigJNIFinalizer;
.super Lcom/facebook/yoga/YogaConfigJNIBase;
.source "YogaConfigJNIFinalizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0004J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaConfigJNIFinalizer;",
        "Lcom/facebook/yoga/YogaConfigJNIBase;",
        "<init>",
        "()V",
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

    .line 10
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->freeNatives()V

    return-void
.end method

.method public final freeNatives()V
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->nativePointer:J

    .line 26
    iput-wide v2, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->nativePointer:J

    .line 27
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    :cond_0
    return-void
.end method
