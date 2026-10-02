.class public final Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;
.super Ljava/lang/Object;
.source "ValueOrUndefinedTypeConverter.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/types/TypeConverter<",
        "Lexpo/modules/kotlin/types/ValueOrUndefined<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueOrUndefinedTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueOrUndefinedTypeConverter.kt\nexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n55#2,3:40\n58#2,4:47\n64#2,2:52\n1573#3:43\n1604#3,3:44\n1607#3:51\n*S KotlinDebug\n*F\n+ 1 ValueOrUndefinedTypeConverter.kt\nexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter\n*L\n14#1:40,3\n14#1:47,4\n14#1:52,2\n14#1:43\n14#1:44,3\n14#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "innerTypeConverter",
        "convert",
        "value",
        "",
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
.field private final innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 7

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 42
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 47
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 49
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-direct {v5, v3, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 52
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 14
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 13
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ValueOrUndefined type should contain the argument type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "*>;"
        }
    .end annotation

    .line 20
    instance-of p3, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p3, :cond_0

    .line 21
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    check-cast p1, Lexpo/modules/kotlin/types/ValueOrUndefined;

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    new-instance p2, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lexpo/modules/kotlin/types/ValueOrUndefined;

    return-object p2
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 7

    .line 29
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Lexpo/modules/kotlin/jni/SingleType;

    new-instance v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 31
    sget-object v4, Lexpo/modules/kotlin/jni/CppType;->VALUE_OR_UNDEFINED:Lexpo/modules/kotlin/jni/CppType;

    .line 32
    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v5, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v5}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 30
    invoke-direct {v3, v4, v1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    aput-object v3, v2, v6

    .line 29
    invoke-direct {v0, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
