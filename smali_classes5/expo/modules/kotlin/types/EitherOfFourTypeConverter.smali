.class public final Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "EitherTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        "ThirdType:",
        "Ljava/lang/Object;",
        "FourthType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter<",
        "Lexpo/modules/kotlin/types/EitherOfFour<",
        "TFirstType;TSecondType;TThirdType;TFourthType;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEitherTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherTypeConverter.kt\nexpo/modules/kotlin/types/EitherOfFourTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n55#2,3:207\n58#2,4:214\n64#2,2:219\n55#2,3:221\n58#2,4:228\n64#2,2:233\n55#2,3:235\n58#2,4:242\n64#2,2:247\n55#2,3:249\n58#2,4:256\n64#2,2:261\n1573#3:210\n1604#3,3:211\n1607#3:218\n1573#3:224\n1604#3,3:225\n1607#3:232\n1573#3:238\n1604#3,3:239\n1607#3:246\n1573#3:252\n1604#3,3:253\n1607#3:260\n*S KotlinDebug\n*F\n+ 1 EitherTypeConverter.kt\nexpo/modules/kotlin/types/EitherOfFourTypeConverter\n*L\n159#1:207,3\n159#1:214,4\n159#1:219,2\n160#1:221,3\n160#1:228,4\n160#1:233,2\n161#1:235,3\n161#1:242,4\n161#1:247,2\n162#1:249,3\n162#1:256,4\n162#1:261,2\n159#1:210\n159#1:211,3\n159#1:218\n160#1:224\n160#1:225,3\n160#1:232\n161#1:238\n161#1:239,3\n161#1:246\n162#1:252\n162#1:253,3\n162#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u0002*\u0008\u0008\u0003\u0010\u0005*\u00020\u00022 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00070\u0006B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J:\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;",
        "FirstType",
        "",
        "SecondType",
        "ThirdType",
        "FourthType",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter;",
        "Lexpo/modules/kotlin/types/EitherOfFour;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "eitherTypeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "firstJavaType",
        "secondJavaType",
        "thirdJavaType",
        "fourthJavaType",
        "firstTypeConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "secondTypeConverter",
        "thirdTypeConverter",
        "fourthTypeConverter",
        "firstType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "secondType",
        "thirdType",
        "fourthType",
        "isTrivial",
        "",
        "convertNonNullable",
        "value",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "getCppRequiredTypes",
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
.field private final firstJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field private final firstType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final fourthJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field private final fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final secondJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field private final secondType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final thirdJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field private final thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
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
    .locals 10

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherTypeDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 207
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 214
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 216
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v8, p2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-direct {v7, v5, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 213
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 218
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 219
    :cond_3
    sget-object v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_16

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 221
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 222
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 223
    :cond_4
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 228
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 230
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v9, p2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 228
    invoke-direct {v8, v6, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 227
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    .line 232
    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 233
    :cond_7
    sget-object v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v4, 0x1

    .line 160
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 235
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 236
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 237
    :cond_8
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_9

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 242
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 244
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v9, p2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-direct {v8, v6, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 241
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 246
    :cond_a
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_5

    .line 247
    :cond_b
    sget-object v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    const/4 v4, 0x2

    .line 161
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 249
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 250
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_7

    .line 251
    :cond_c
    instance-of v4, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v4, :cond_f

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_d

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 256
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 258
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 256
    invoke-direct {v6, v2, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 255
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    .line 260
    :cond_e
    move-object p2, v4

    check-cast p2, Ljava/util/List;

    goto :goto_7

    .line 261
    :cond_f
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_7
    const/4 v0, 0x3

    .line 162
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 164
    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 163
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 167
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 166
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 170
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 169
    invoke-interface {p1, v2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 172
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 175
    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 176
    invoke-interface {v1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 177
    invoke-interface {v2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 178
    invoke-interface {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 162
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 160
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 159
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfFour;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lexpo/modules/kotlin/types/EitherOfFour<",
            "TFirstType;TSecondType;TThirdType;TFourthType;>;"
        }
    .end annotation

    const-string/jumbo p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 183
    new-array v0, p3, [Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    new-array v1, p3, [Lkotlin/Pair;

    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v2

    .line 189
    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v3

    .line 190
    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v4

    .line 191
    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v5

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 193
    new-array p3, p3, [Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    aput-object v6, p3, v2

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    aput-object v2, p3, v3

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    aput-object v2, p3, v4

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    aput-object v2, p3, v5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 184
    invoke-static {p1, p2, v1, p3}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 196
    new-instance p3, Lexpo/modules/kotlin/types/EitherOfFour;

    .line 198
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 196
    invoke-direct {p3, p1, p2, v0}, Lexpo/modules/kotlin/types/EitherOfFour;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfFour;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 204
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    const/4 v1, 0x4

    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v2, 0x0

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->merge([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
