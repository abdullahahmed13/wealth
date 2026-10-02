.class public final Lio/github/lukmccall/pika/PTypeDescriptorRegistry;
.super Ljava/lang/Object;
.source "PTypeDescriptorRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;,
        Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ParameterizedKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPTypeDescriptorRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PTypeDescriptorRegistry.kt\nio/github/lukmccall/pika/PTypeDescriptorRegistry\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n72#2,2:85\n72#2,2:88\n1#3:87\n1#3:90\n*S KotlinDebug\n*F\n+ 1 PTypeDescriptorRegistry.kt\nio/github/lukmccall/pika/PTypeDescriptorRegistry\n*L\n63#1:85,2\n79#1:88,2\n63#1:87\n79#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u001c\u001a\u00020\u00052\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"H\u0007J8\u0010#\u001a\u00020\u001b2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"H\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PTypeDescriptorRegistry;",
        "",
        "<init>",
        "()V",
        "INT",
        "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
        "INT_NULLABLE",
        "LONG",
        "LONG_NULLABLE",
        "FLOAT",
        "FLOAT_NULLABLE",
        "SHORT",
        "SHORT_NULLABLE",
        "DOUBLE",
        "DOUBLE_NULLABLE",
        "STRING",
        "STRING_NULLABLE",
        "BOOLEAN",
        "BOOLEAN_NULLABLE",
        "concreteNonNullableCache",
        "Lio/github/lukmccall/pika/CacheByClass;",
        "concreteNullableCache",
        "concreteWithIntrospectionCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;",
        "parameterizedCache",
        "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ParameterizedKey;",
        "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;",
        "getOrCreateConcrete",
        "jClass",
        "Ljava/lang/Class;",
        "isNullable",
        "",
        "introspection",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "getOrCreateParameterized",
        "parameters",
        "",
        "Lio/github/lukmccall/pika/PTypeDescriptor;",
        "ConcreteKey",
        "ParameterizedKey",
        "pika-api"
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
.field public static final BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final BOOLEAN_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final DOUBLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final DOUBLE_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final FLOAT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final INSTANCE:Lio/github/lukmccall/pika/PTypeDescriptorRegistry;

.field public static final INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final INT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final LONG:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final LONG_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final SHORT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final SHORT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field public static final STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

.field private static final concreteNonNullableCache:Lio/github/lukmccall/pika/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/CacheByClass<",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
            ">;"
        }
    .end annotation
.end field

.field private static final concreteNullableCache:Lio/github/lukmccall/pika/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/CacheByClass<",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
            ">;"
        }
    .end annotation
.end field

.field private static final concreteWithIntrospectionCache:Lio/github/lukmccall/pika/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/CacheByClass<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final parameterizedCache:Lio/github/lukmccall/pika/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/CacheByClass<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ParameterizedKey;",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZHGMxzNVegsdsAs95oWqmRKsFsY(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteWithIntrospectionCache$lambda$2(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bwNRllsdizZhNgAMOqKnYsri5n4(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
    .locals 0

    invoke-static {p0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNonNullableCache$lambda$0(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xG1hAOBqEHBmlfCWqEidLxz2PqM(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
    .locals 0

    invoke-static {p0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNullableCache$lambda$1(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y9a76A4brEycrt7M6HyQGdc3Ek0(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->parameterizedCache$lambda$3(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;-><init>()V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INSTANCE:Lio/github/lukmccall/pika/PTypeDescriptorRegistry;

    .line 6
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 7
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v4}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 8
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->LONG:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 9
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->LONG_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 10
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 11
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 12
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->SHORT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 13
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->SHORT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 14
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->DOUBLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 15
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->DOUBLE_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 16
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    const-class v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 17
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    const-class v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 18
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 19
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1, v4, v3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 21
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lio/github/lukmccall/pika/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lio/github/lukmccall/pika/CacheByClass;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNonNullableCache:Lio/github/lukmccall/pika/CacheByClass;

    .line 25
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lio/github/lukmccall/pika/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lio/github/lukmccall/pika/CacheByClass;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNullableCache:Lio/github/lukmccall/pika/CacheByClass;

    .line 32
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lio/github/lukmccall/pika/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lio/github/lukmccall/pika/CacheByClass;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteWithIntrospectionCache:Lio/github/lukmccall/pika/CacheByClass;

    .line 43
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lio/github/lukmccall/pika/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lio/github/lukmccall/pika/CacheByClass;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->parameterizedCache:Lio/github/lukmccall/pika/CacheByClass;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final concreteNonNullableCache$lambda$0(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    invoke-direct {v1, p0}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    return-object v0
.end method

.method private static final concreteNullableCache$lambda$1(Ljava/lang/Class;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v1, Lio/github/lukmccall/pika/PType;

    invoke-direct {v1, p0}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    return-object v0
.end method

.method private static final concreteWithIntrospectionCache$lambda$2(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static final getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNullableCache:Lio/github/lukmccall/pika/CacheByClass;

    invoke-virtual {p1, p0}, Lio/github/lukmccall/pika/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    return-object p0

    .line 57
    :cond_0
    sget-object p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteNonNullableCache:Lio/github/lukmccall/pika/CacheByClass;

    invoke-virtual {p1, p0}, Lio/github/lukmccall/pika/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    return-object p0

    .line 60
    :cond_1
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;

    invoke-direct {v0, p1, p2}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;-><init>(ZLio/github/lukmccall/pika/PIntrospectionData;)V

    .line 61
    sget-object v1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->concreteWithIntrospectionCache:Lio/github/lukmccall/pika/CacheByClass;

    invoke-virtual {v1, p0}, Lio/github/lukmccall/pika/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    new-instance v3, Lio/github/lukmccall/pika/PType;

    invoke-direct {v3, p0}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, p1, p2}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 59
    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    return-object v2
.end method

.method public static final getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/List<",
            "+",
            "Lio/github/lukmccall/pika/PTypeDescriptor;",
            ">;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)",
            "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ParameterizedKey;

    invoke-direct {v0, p1, p2, p3}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ParameterizedKey;-><init>(ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)V

    .line 77
    sget-object v1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->parameterizedCache:Lio/github/lukmccall/pika/CacheByClass;

    invoke-virtual {v1, p0}, Lio/github/lukmccall/pika/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    new-instance v3, Lio/github/lukmccall/pika/PType;

    invoke-direct {v3, p0}, Lio/github/lukmccall/pika/PType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, p1, p2, p3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;-><init>(Lio/github/lukmccall/pika/PType;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)V

    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 79
    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    return-object v2
.end method

.method private static final parameterizedCache$lambda$3(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
