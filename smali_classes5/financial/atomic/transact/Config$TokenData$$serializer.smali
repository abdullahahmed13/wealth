.class public final synthetic Lfinancial/atomic/transact/Config$TokenData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lfinancial/atomic/transact/Config$TokenData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "financial/atomic/transact/Config.TokenData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lfinancial/atomic/transact/Config$TokenData;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "transact_release"
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
.field public static final INSTANCE:Lfinancial/atomic/transact/Config$TokenData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfinancial/atomic/transact/Config$TokenData$$serializer;

    invoke-direct {v0}, Lfinancial/atomic/transact/Config$TokenData$$serializer;-><init>()V

    sput-object v0, Lfinancial/atomic/transact/Config$TokenData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TokenData$$serializer;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "financial.atomic.transact.Config.TokenData"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "tasks"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "additionalProduct"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "linkedAccount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "distribution"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deeplink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "theme"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sessionContext"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "search"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "experiments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "customer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "inSdk"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "platform"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deferredPaymentMethodStrategy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uplinkSessionUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "debug"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "operation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "handoff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "scope"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lfinancial/atomic/transact/Config$TokenData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lfinancial/atomic/transact/Config$Deeplink$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Deeplink$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lfinancial/atomic/transact/Config$Theme$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Theme$$serializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/4 v10, 0x6

    aget-object v11, v0, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lfinancial/atomic/a/a;->INSTANCE:Lfinancial/atomic/a/a;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lfinancial/atomic/transact/Config$Search$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Search$$serializer;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lfinancial/atomic/transact/Config$Experiments$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Experiments$$serializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lfinancial/atomic/transact/Config$Customer$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Customer$$serializer;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lfinancial/atomic/transact/Config$Features$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Features$$serializer;

    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    const/16 v20, 0xf

    aget-object v21, v0, v20

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    const/16 v23, 0x14

    aget-object v0, v0, v23

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move/from16 v24, v1

    const/16 v1, 0x16

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v1, v24

    aput-object v4, v1, v3

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    aput-object v11, v1, v10

    const/4 v2, 0x7

    aput-object v12, v1, v2

    const/16 v2, 0x8

    aput-object v13, v1, v2

    const/16 v2, 0x9

    aput-object v14, v1, v2

    const/16 v2, 0xa

    aput-object v15, v1, v2

    const/16 v2, 0xb

    aput-object v16, v1, v2

    const/16 v2, 0xc

    aput-object v18, v1, v2

    sget-object v2, Lfinancial/atomic/transact/Config$Platform$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Platform$$serializer;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object v19, v1, v2

    aput-object v21, v1, v20

    const/16 v2, 0x10

    aput-object v22, v1, v2

    const/16 v2, 0x11

    aput-object v17, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    aput-object v5, v1, v2

    aput-object v0, v1, v23

    const/16 v0, 0x15

    aput-object v5, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lfinancial/atomic/transact/Config$TokenData;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfinancial/atomic/transact/Config$TokenData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/16 v20, 0x14

    const/16 v21, 0xf

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v9

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfinancial/atomic/transact/Config$Product;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v11, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    invoke-interface {v0, v1, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfinancial/atomic/transact/Config$Distribution;

    sget-object v15, Lfinancial/atomic/transact/Config$Deeplink$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Deeplink$$serializer;

    invoke-interface {v0, v1, v6, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfinancial/atomic/transact/Config$Deeplink;

    sget-object v15, Lfinancial/atomic/transact/Config$Theme$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Theme$$serializer;

    invoke-interface {v0, v1, v14, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfinancial/atomic/transact/Config$Theme;

    aget-object v15, v2, v7

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfinancial/atomic/transact/Config$Language;

    invoke-interface {v0, v1, v13, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lfinancial/atomic/a/a;->INSTANCE:Lfinancial/atomic/a/a;

    invoke-interface {v0, v1, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    sget-object v15, Lfinancial/atomic/transact/Config$Search$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Search$$serializer;

    invoke-interface {v0, v1, v12, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfinancial/atomic/transact/Config$Search;

    sget-object v15, Lfinancial/atomic/transact/Config$Experiments$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Experiments$$serializer;

    move-object/from16 v26, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Experiments;

    sget-object v15, Lfinancial/atomic/transact/Config$Customer$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Customer$$serializer;

    move-object/from16 v25, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Customer;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v15, Lfinancial/atomic/transact/Config$Platform$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Platform$$serializer;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Platform;

    sget-object v15, Lfinancial/atomic/transact/Config$Features$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Features$$serializer;

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Features;

    aget-object v15, v26, v21

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v2

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    aget-object v17, v26, v20

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v3, v20

    const/4 v9, 0x0

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x3fffff

    move-object/from16 v26, p1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v19

    move-object/from16 v20, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v18, v24

    move-object/from16 v16, v12

    move-object v12, v14

    move/from16 v24, v15

    move-object v15, v5

    move-object v14, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v25

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v6

    move v6, v9

    move-object v9, v4

    goto/16 :goto_8

    :cond_0
    move-object/from16 v26, v2

    move v2, v9

    move-object v9, v10

    move/from16 v27, v2

    move/from16 v31, v27

    move/from16 v39, v31

    move/from16 v30, v7

    move/from16 v28, v8

    move/from16 v40, v28

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    :goto_0
    if-eqz v40, :cond_1

    move-object/from16 v41, v4

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x15

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v38, 0x200000

    move-object/from16 v21, v3

    move-object/from16 v42, v15

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move/from16 v15, v38

    move-object/from16 v38, v4

    goto/16 :goto_2

    :pswitch_1
    const/16 v4, 0x14

    aget-object v20, v26, v4

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v42, v15

    move-object/from16 v15, v20

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/high16 v15, 0x100000

    move-object/from16 v21, v3

    goto :goto_1

    :pswitch_2
    move-object/from16 v42, v15

    const/16 v4, 0x14

    const/16 v15, 0x13

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v36, 0x80000

    move-object/from16 v21, v3

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move/from16 v15, v36

    const/16 v4, 0xf

    move-object/from16 v36, v20

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v42, v15

    const/16 v4, 0x14

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v20, 0x40000

    move-object/from16 v21, v3

    move-object/from16 v35, v16

    move/from16 v15, v20

    goto :goto_1

    :pswitch_4
    move-object/from16 v42, v15

    const/16 v4, 0x14

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/high16 v16, 0x20000

    move-object/from16 v21, v3

    move/from16 v15, v16

    :goto_1
    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    goto :goto_2

    :pswitch_5
    move-object/from16 v42, v15

    const/16 v15, 0x11

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v11, 0x10000

    move-object/from16 v21, v3

    move v15, v11

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object v11, v4

    :goto_2
    const/16 v4, 0xf

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v42, v15

    const/16 v4, 0xf

    const/16 v15, 0x10

    aget-object v16, v26, v4

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    const v15, 0x8000

    move-object/from16 v21, v3

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v42, v15

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Features$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Features$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfinancial/atomic/transact/Config$Features;

    const/16 v15, 0x4000

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0xe

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Platform$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Platform$$serializer;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfinancial/atomic/transact/Config$Platform;

    const/16 v15, 0x2000

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0xd

    const/16 v4, 0xf

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/16 v15, 0x1000

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0xc

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Customer$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Customer$$serializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfinancial/atomic/transact/Config$Customer;

    const/16 v15, 0x800

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0xb

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Experiments$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Experiments$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfinancial/atomic/transact/Config$Experiments;

    const/16 v15, 0x400

    goto :goto_3

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0xa

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Search$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Search$$serializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfinancial/atomic/transact/Config$Search;

    const/16 v15, 0x200

    goto :goto_3

    :pswitch_d
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0x9

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/a/a;->INSTANCE:Lfinancial/atomic/a/a;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const/16 v15, 0x100

    goto :goto_3

    :pswitch_e
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/16 v2, 0x8

    const/16 v4, 0xf

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x80

    goto :goto_3

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    const/4 v2, 0x7

    const/16 v4, 0xf

    aget-object v15, v26, v30

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v30

    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfinancial/atomic/transact/Config$Language;

    const/16 v15, 0x40

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :pswitch_10
    move-object/from16 v16, v2

    move-object/from16 v42, v15

    move/from16 v2, v30

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Theme$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Theme$$serializer;

    move-object/from16 v21, v3

    move-object/from16 v2, v42

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Theme;

    const/16 v15, 0x20

    move-object/from16 v42, v2

    :goto_4
    move-object/from16 v2, v16

    :goto_5
    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object v2, v15

    const/4 v3, 0x5

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Deeplink$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Deeplink$$serializer;

    move-object/from16 v42, v2

    move-object/from16 v3, v41

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfinancial/atomic/transact/Config$Deeplink;

    move-object/from16 v41, v3

    move-object/from16 v2, v16

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    const/16 v15, 0x10

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v42, v15

    move-object/from16 v3, v41

    const/4 v2, 0x4

    const/16 v4, 0xf

    sget-object v15, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    move-object/from16 v2, v37

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Distribution;

    move-object/from16 v37, v2

    move-object/from16 v2, v16

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    const/16 v15, 0x8

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v42, v15

    move-object/from16 v2, v37

    const/4 v3, 0x3

    const/16 v4, 0xf

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v2

    move-object/from16 v3, v34

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v2, v16

    move/from16 v3, v27

    move-object/from16 v37, v29

    move-object/from16 v27, v33

    const/4 v15, 0x4

    goto :goto_6

    :pswitch_14
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v42, v15

    move-object/from16 v3, v34

    move-object/from16 v29, v37

    const/4 v2, 0x2

    const/16 v4, 0xf

    aget-object v15, v26, v28

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v28

    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/transact/Config$Product;

    move/from16 v3, v27

    const/4 v15, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    goto :goto_6

    :pswitch_15
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v42, v15

    move/from16 v3, v28

    move-object/from16 v2, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v37

    const/16 v4, 0xf

    aget-object v15, v26, v27

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v3, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    move-object/from16 v2, v16

    const/4 v15, 0x1

    :goto_6
    or-int v31, v31, v15

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move-object/from16 v4, v41

    move-object/from16 v15, v42

    const/16 v28, 0x1

    const/16 v30, 0x6

    move/from16 v27, v3

    goto :goto_7

    :pswitch_16
    move-object/from16 v21, v3

    move/from16 v3, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    const/16 v4, 0xf

    move/from16 v40, v3

    move-object/from16 v4, v41

    const/16 v28, 0x1

    const/16 v30, 0x6

    move/from16 v27, v40

    :goto_7
    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v15

    move-object/from16 v2, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v37

    move-object/from16 v15, v27

    move-object/from16 v27, v8

    move-object v8, v15

    move-object/from16 v17, v5

    move-object v15, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v18, v12

    move-object/from16 v22, v16

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v28, v38

    move/from16 v24, v39

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object v7, v2

    move-object/from16 v16, v13

    move-object v13, v6

    move/from16 v6, v31

    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lfinancial/atomic/transact/Config$TokenData;

    const/16 v29, 0x0

    invoke-direct/range {v5 .. v29}, Lfinancial/atomic/transact/Config$TokenData;-><init>(ILjava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfinancial/atomic/transact/Config$TokenData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lfinancial/atomic/transact/Config$TokenData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TokenData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lfinancial/atomic/transact/Config$TokenData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TokenData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lfinancial/atomic/transact/Config$TokenData;->write$Self$transact_release(Lfinancial/atomic/transact/Config$TokenData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lfinancial/atomic/transact/Config$TokenData;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Config$TokenData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lfinancial/atomic/transact/Config$TokenData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
