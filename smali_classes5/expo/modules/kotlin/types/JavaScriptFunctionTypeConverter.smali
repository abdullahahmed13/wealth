.class public final Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "JavaScriptFunctionTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter<",
        "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptFunctionTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptFunctionTypeConverter.kt\nexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n55#2,3:24\n58#2,4:31\n64#2,2:36\n1573#3:27\n1604#3,3:28\n1607#3:35\n*S KotlinDebug\n*F\n+ 1 JavaScriptFunctionTypeConverter.kt\nexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter\n*L\n15#1:24,3\n15#1:31,4\n15#1:36,2\n15#1:27\n15#1:28,3\n15#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;",
        "T",
        "",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter;",
        "Lexpo/modules/kotlin/jni/JavaScriptFunction;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "getTypeDescriptor",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "convertNonNullable",
        "value",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
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
.field private final typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 1

    const-string v0, "typeDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-void
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    .line 15
    iget-object p2, p0, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 24
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p3

    .line 25
    instance-of v0, p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 31
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 33
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v5, p2, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 35
    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 15
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->setReturnType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 19
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x1

    new-array v1, v1, [Lexpo/modules/kotlin/jni/CppType;

    const/4 v2, 0x0

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_FUNCTION:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public final getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
