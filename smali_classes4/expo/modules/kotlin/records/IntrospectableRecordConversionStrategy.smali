.class public final Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;
.super Lexpo/modules/kotlin/records/RecordConversionStrategy;
.source "RecordTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Lexpo/modules/kotlin/records/RecordConversionStrategy<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n+ 5 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 6 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n49#2:339\n49#2:355\n49#2:357\n1869#3:340\n1870#3:354\n1869#3:356\n1870#3:368\n7#4,2:341\n10#4:353\n10#5,4:343\n10#5,4:358\n12#6,6:347\n12#6,6:362\n11546#7,9:369\n13472#7:378\n1310#7,2:379\n12637#7,2:382\n13473#7:385\n11555#7:386\n1#8:381\n1#8:384\n*S KotlinDebug\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy\n*L\n213#1:339\n241#1:355\n256#1:357\n216#1:340\n216#1:354\n244#1:356\n244#1:368\n227#1:341,2\n227#1:353\n228#1:343,4\n267#1:358,4\n228#1:347,6\n267#1:362,6\n178#1:369,9\n178#1:378\n181#1:379,2\n193#1:382,2\n178#1:385\n178#1:386\n178#1:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001#B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ5\u0010\u001d\u001a\u00028\u00002\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\"R\u0015\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;",
        "T",
        "Lexpo/modules/kotlin/records/Record;",
        "Lexpo/modules/kotlin/records/RecordConversionStrategy;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "introspectableData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "getIntrospectableData",
        "()Lio/github/lukmccall/pika/PIntrospectionData;",
        "propertyDescriptors",
        "",
        "Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;",
        "getPropertyDescriptors",
        "()Ljava/util/List;",
        "propertyDescriptors$delegate",
        "Lkotlin/Lazy;",
        "convertFromReadableMap",
        "jsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "convertFromMap",
        "map",
        "",
        "",
        "",
        "(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "PropertyDescriptor",
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
.field private final propertyDescriptors$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GlgzZj-_RHunaV2bznYDwRafBPk()Lkotlin/reflect/KType;
    .locals 1

    invoke-static {}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->propertyDescriptors_delegate$lambda$6$lambda$5$lambda$4()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nGFmeOIpMDCqKXyGIpyjm_8PXxM(Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->propertyDescriptors_delegate$lambda$6(Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 1

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/records/RecordConversionStrategy;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 175
    new-instance p2, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->propertyDescriptors$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPropertyDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->propertyDescriptors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final propertyDescriptors_delegate$lambda$6(Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/List;
    .locals 12

    .line 176
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getIntrospectableData()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PIntrospectionData;->getProperties()[Lio/github/lukmccall/pika/PProperty;

    move-result-object p0

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 378
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    .line 180
    invoke-virtual {v4}, Lio/github/lukmccall/pika/PProperty;->getAnnotations()[Lio/github/lukmccall/pika/PAnnotation;

    move-result-object v5

    .line 379
    array-length v6, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 181
    invoke-virtual {v9}, Lio/github/lukmccall/pika/PAnnotation;->getJClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lexpo/modules/kotlin/records/Field;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_2

    goto :goto_5

    .line 186
    :cond_2
    invoke-virtual {v9}, Lio/github/lukmccall/pika/PAnnotation;->getArguments()Ljava/util/Map;

    move-result-object v5

    .line 187
    const-string v6, "key"

    invoke-virtual {v4}, Lio/github/lukmccall/pika/PProperty;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lio/github/lukmccall/pika/PProperty;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 192
    invoke-virtual {v4}, Lio/github/lukmccall/pika/PProperty;->getAnnotations()[Lio/github/lukmccall/pika/PAnnotation;

    move-result-object v5

    .line 382
    array-length v6, v5

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    .line 193
    invoke-virtual {v9}, Lio/github/lukmccall/pika/PAnnotation;->getJClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lexpo/modules/kotlin/records/Required;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    move v11, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move v11, v2

    .line 195
    :goto_4
    invoke-virtual {v4}, Lio/github/lukmccall/pika/PProperty;->getType()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 196
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 197
    new-instance v6, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$$ExternalSyntheticLambda1;-><init>()V

    .line 196
    invoke-direct {v8, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 202
    new-instance v6, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;

    .line 205
    new-instance v5, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$propertyDescriptors$2$1$1;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$propertyDescriptors$2$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 206
    invoke-interface {p1, v8}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v10

    .line 202
    invoke-direct/range {v6 .. v11}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lkotlin/jvm/functions/Function2;Lexpo/modules/kotlin/types/TypeConverter;Z)V

    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_6

    .line 377
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 386
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final propertyDescriptors_delegate$lambda$6$lambda$5$lambda$4()Lkotlin/reflect/KType;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    const-string v1, "CT type can\'t be obtain as KType"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convertFromMap(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getObjectConstructor(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/allocators/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-direct {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getPropertyDescriptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;

    .line 245
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 247
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->isRequired()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 255
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_6

    .line 256
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object v4

    .line 257
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    .line 258
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    .line 259
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    .line 260
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_1

    .line 261
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 268
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v4

    invoke-interface {v4, v3, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getSetter()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 364
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p2, :cond_8

    .line 365
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_7

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 366
    :cond_7
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    .line 364
    :cond_8
    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 267
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    invoke-direct {p1, p3, v0, v3, p2}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/Object;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 361
    throw p1

    .line 275
    :cond_9
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/Record;

    return-object v0
.end method

.method public convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "jsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getObjectConstructor(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/allocators/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getPropertyDescriptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;

    .line 217
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 220
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->isRequired()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    .line 229
    :try_start_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v4

    invoke-interface {v4, v3, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getSetter()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 349
    :try_start_2
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p2, :cond_3

    .line 350
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_2

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    move-object p3, p1

    check-cast p3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p3}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 351
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 349
    :cond_3
    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 228
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy$PropertyDescriptor;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/Object;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 346
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 353
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    .line 237
    :cond_4
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/Record;

    return-object v0
.end method

.method public final getIntrospectableData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Introspectable data is required for IntrospectableRecordConversionStrategy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
