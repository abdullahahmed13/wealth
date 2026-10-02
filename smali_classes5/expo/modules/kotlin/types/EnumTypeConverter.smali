.class public final Lexpo/modules/kotlin/types/EnumTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "EnumTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumTypeConverter.kt\nexpo/modules/kotlin/types/EnumTypeConverter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n3829#2:123\n4344#2,2:124\n1#3:126\n*S KotlinDebug\n*F\n+ 1 EnumTypeConverter.kt\nexpo/modules/kotlin/types/EnumTypeConverter\n*L\n26#1:123\n26#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J&\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J-\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u001dJ5\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001f\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00082\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010!J\u001a\u0010\"\u001a\u0004\u0018\u00010\u0019*\u00020\u00192\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EnumTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "",
        "enumClass",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "enumConstants",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/Enum;",
        "userFields",
        "",
        "Ljava/lang/reflect/Field;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
        "",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "convertFromAny",
        "",
        "convertEnumWithoutParameter",
        "stringRepresentation",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;)Ljava/lang/Enum;",
        "convertEnumWithParameter",
        "jsValue",
        "field",
        "(Ljava/lang/Object;[Ljava/lang/Enum;Ljava/lang/reflect/Field;)Ljava/lang/Enum;",
        "unwrapValue",
        "parameterType",
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
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final userFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    check-cast v0, [Ljava/lang/Enum;

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 19
    iput-object v0, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumConstants:[Ljava/lang/Enum;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "getDeclaredFields(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 124
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 26
    iput-object v0, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    .line 29
    const-class p1, Lexpo/modules/kotlin/types/Enumerable;

    iget-object v0, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lexpo/modules/kotlin/types/Enumerable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enum \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' should inherit from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed enum type is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed type is not an enum type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final convertEnumWithParameter(Ljava/lang/Object;[Ljava/lang/Enum;Ljava/lang/reflect/Field;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/kotlin/types/EnumTypeConverter;->unwrapValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 97
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 99
    :cond_2
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t convert \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " where "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is the enum parameter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final convertEnumWithoutParameter(Ljava/lang/String;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 77
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    .line 78
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/EnumNoSuchValueException;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p2, p1}, Lexpo/modules/kotlin/exception/EnumNoSuchValueException;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/lang/Object;)V

    throw v0
.end method

.method private final unwrapValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_1

    .line 104
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 105
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 112
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 115
    :cond_2
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 116
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 119
    :cond_3
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumConstants:[Ljava/lang/Enum;

    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertEnumWithoutParameter(Ljava/lang/String;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 61
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumConstants:[Ljava/lang/Enum;

    .line 62
    iget-object p3, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Field;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertEnumWithParameter(Ljava/lang/Object;[Ljava/lang/Enum;Ljava/lang/reflect/Field;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/IncompatibleArgTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/exception/IncompatibleArgTypeException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumConstants:[Ljava/lang/Enum;

    .line 40
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertEnumWithoutParameter(Ljava/lang/String;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 44
    :cond_1
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 47
    iget-object p2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumConstants:[Ljava/lang/Enum;

    .line 48
    iget-object p3, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->userFields:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Field;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertEnumWithParameter(Ljava/lang/Object;[Ljava/lang/Enum;Ljava/lang/reflect/Field;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/IncompatibleArgTypeException;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/kotlin/ReadableTypeExtensionsKt;->toClass(Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/types/EnumTypeConverter;->enumClass:Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/exception/IncompatibleArgTypeException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EnumTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 34
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forEnum()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
