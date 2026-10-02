.class public final Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;
.super Ljava/lang/Object;
.source "NativeStatePropsGetter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0001H\u0086 J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 J!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0082 J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;",
        "",
        "<init>",
        "()V",
        "getStateProps",
        "",
        "",
        "stateWrapper",
        "updateStyleSizeImmediate",
        "",
        "styleWidth",
        "",
        "styleHeight",
        "updateViewSizeImmediate",
        "width",
        "height",
        "updateStyleSizeImmediateImpl",
        "updateViewSizeImmediateImpl",
        "isStateValid",
        "",
        "expo-modules-core_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isStateValid(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/jni/HybridData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final native updateStyleSizeImmediateImpl(Ljava/lang/Object;DD)V
.end method

.method private final native updateViewSizeImmediateImpl(Ljava/lang/Object;DD)V
.end method


# virtual methods
.method public final native getStateProps(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final updateStyleSizeImmediate(Ljava/lang/Object;DD)V
    .locals 1

    const-string v0, "stateWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->isStateValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateStyleSizeImmediateImpl(Ljava/lang/Object;DD)V

    return-void
.end method

.method public final updateViewSizeImmediate(Ljava/lang/Object;DD)V
    .locals 1

    const-string v0, "stateWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->isStateValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->updateViewSizeImmediateImpl(Ljava/lang/Object;DD)V

    return-void
.end method
