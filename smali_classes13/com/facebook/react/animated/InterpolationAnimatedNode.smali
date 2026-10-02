.class public final Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpolationAnimatedNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpolationAnimatedNode.kt\ncom/facebook/react/animated/InterpolationAnimatedNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0010\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0010\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0019J\n\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\r\u0010\u001b\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/react/animated/InterpolationAnimatedNode;",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "inputRange",
        "",
        "outputRange",
        "",
        "outputType",
        "Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;",
        "pattern",
        "",
        "extrapolateLeft",
        "extrapolateRight",
        "parent",
        "objectValue",
        "onAttachedToNode",
        "",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "onAttachedToNode$ReactAndroid_release",
        "onDetachedFromNode",
        "onDetachedFromNode$ReactAndroid_release",
        "update",
        "update$ReactAndroid_release",
        "getAnimatedObject",
        "prettyPrint",
        "prettyPrint$ReactAndroid_release",
        "OutputType",
        "Companion",
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


# static fields
.field private static final COLOR_OUTPUT_TYPE:Ljava/lang/String; = "color"

.field public static final Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

.field public static final EXTRAPOLATE_TYPE_CLAMP:Ljava/lang/String; = "clamp"

.field public static final EXTRAPOLATE_TYPE_EXTEND:Ljava/lang/String; = "extend"

.field public static final EXTRAPOLATE_TYPE_IDENTITY:Ljava/lang/String; = "identity"

.field private static final TAG:Ljava/lang/String; = "InterpolationAnimatedNode"

.field private static final numericPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final extrapolateLeft:Ljava/lang/String;

.field private final extrapolateRight:Ljava/lang/String;

.field private final inputRange:[D

.field private objectValue:Ljava/lang/Object;

.field private outputRange:Ljava/lang/Object;

.field private outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field private parent:Lcom/facebook/react/animated/ValueAnimatedNode;

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 121
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const-string v2, "inputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 34
    const-string v2, "extrapolateLeft"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 35
    const-string v2, "extrapolateRight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 40
    const-string v2, "outputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 41
    const-string v3, "outputType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "color"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 43
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromIntArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_2

    .line 45
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 46
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromStringPattern(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 47
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v3, :cond_3

    .line 52
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type in interpolation outputRange: expected Number but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "InterpolationAnimatedNode"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 56
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    return-void

    .line 58
    :cond_3
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 59
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNumericPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttachedToNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 65
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 4

    .line 111
    iget v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->tag:I

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint$ReactAndroid_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterpolationAnimatedNode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] super: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update$ReactAndroid_release()V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v2

    .line 91
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 94
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 97
    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, [[D

    .line 99
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 100
    iget-object v8, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 94
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateString(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-void

    :cond_2
    move-wide v3, v2

    .line 89
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    iget-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateColor(D[D[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-void

    :cond_3
    move-wide v3, v2

    .line 80
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    move-wide v2, v3

    .line 82
    iget-object v4, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 83
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, [D

    .line 84
    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 85
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->nodeValue:D

    :cond_4
    :goto_1
    return-void
.end method
