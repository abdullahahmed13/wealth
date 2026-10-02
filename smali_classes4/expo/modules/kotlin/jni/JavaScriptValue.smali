.class public final Lexpo/modules/kotlin/jni/JavaScriptValue;
.super Ljava/lang/Object;
.source "JavaScriptValue.kt"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptValue.kt\nexpo/modules/kotlin/jni/JavaScriptValue\n+ 2 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n43#2:67\n33#2,18:69\n43#2:87\n33#2,18:89\n1#3:68\n1#3:88\n*S KotlinDebug\n*F\n+ 1 JavaScriptValue.kt\nexpo/modules/kotlin/jni/JavaScriptValue\n*L\n42#1:67\n42#1:69,18\n49#1:87\n49#1:89,18\n42#1:68\n49#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\t\u0010\u0008\u001a\u00020\tH\u0086 J\t\u0010\n\u001a\u00020\u0007H\u0086 J\t\u0010\u000b\u001a\u00020\u0007H\u0086 J\t\u0010\u000c\u001a\u00020\u0007H\u0086 J\t\u0010\r\u001a\u00020\u0007H\u0086 J\t\u0010\u000e\u001a\u00020\u0007H\u0086 J\t\u0010\u000f\u001a\u00020\u0007H\u0086 J\t\u0010\u0010\u001a\u00020\u0007H\u0086 J\t\u0010\u0011\u001a\u00020\u0007H\u0086 J\t\u0010\u0012\u001a\u00020\u0007H\u0086 J\t\u0010\u0013\u001a\u00020\u0007H\u0086 J\t\u0010\u0014\u001a\u00020\u0007H\u0086 J\t\u0010\u0015\u001a\u00020\u0016H\u0086 J\t\u0010\u0017\u001a\u00020\tH\u0086 J\t\u0010\u0018\u001a\u00020\u0019H\u0086 J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bH\u0086 \u00a2\u0006\u0002\u0010\u001cJ\t\u0010\u001d\u001a\u00020\u001eH\u0086 J\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\n\u0008\u0000\u0010!*\u0004\u0018\u00010\"H\u0082 J\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\n\u0008\u0000\u0010!*\u0004\u0018\u00010\"H\u0001J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H%0 \"\u000c\u0008\u0000\u0010%\u0018\u0001*\u0004\u0018\u00010\"H\u0086\u0008J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0 H\u0007\u00a2\u0006\u0002\u0008\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020&H\u0004J\u0008\u0010/\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "isValid",
        "",
        "kind",
        "",
        "isNull",
        "isUndefined",
        "isBool",
        "isNumber",
        "isString",
        "isSymbol",
        "isFunction",
        "isArray",
        "isTypedArray",
        "isObject",
        "getBool",
        "getDouble",
        "",
        "getString",
        "getObject",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "getArray",
        "",
        "()[Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "getTypedArray",
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "jniGetFunction",
        "Lexpo/modules/kotlin/jni/JavaScriptFunction;",
        "T",
        "",
        "internalJniGetFunction",
        "getFunction",
        "ReturnType",
        "",
        "getVoidFunction",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "finalize",
        "getHybridDataForJNIDeallocator",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native jniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TT;>;"
        }
    .end annotation
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native getArray()[Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getBool()Z
.end method

.method public final native getDouble()D
.end method

.method public final getFloat()F
    .locals 2

    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final synthetic getFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TReturnType;>;"
        }
    .end annotation

    const-string v0, "ReturnType"

    .line 41
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    const/4 v2, 0x6

    .line 67
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v3

    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v3

    .line 70
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/jni/JavaScriptValue$getFunction$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/jni/JavaScriptValue$getFunction$$inlined$apply$lambda$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v3, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v3

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->setReturnType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    return-object v1
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final getInt()I
    .locals 2

    .line 53
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .line 54
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final native getObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final native getString()Ljava/lang/String;
.end method

.method public final native getTypedArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
.end method

.method public final getVoidFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    const-class v2, Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 90
    sget-object v3, Lexpo/modules/kotlin/jni/JavaScriptValue$getFunction$lambda$1$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/jni/JavaScriptValue$getFunction$lambda$1$$inlined$typeDescriptorOf$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v4, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 49
    :goto_2
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->setReturnType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    return-object v0
.end method

.method public final internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TT;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->jniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v0

    return-object v0
.end method

.method public final native isArray()Z
.end method

.method public final native isBool()Z
.end method

.method public final native isFunction()Z
.end method

.method public final native isNull()Z
.end method

.method public final native isNumber()Z
.end method

.method public final native isObject()Z
.end method

.method public final native isString()Z
.end method

.method public final native isSymbol()Z
.end method

.method public final native isTypedArray()Z
.end method

.method public final native isUndefined()Z
.end method

.method public final isValid()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public final native kind()Ljava/lang/String;
.end method
