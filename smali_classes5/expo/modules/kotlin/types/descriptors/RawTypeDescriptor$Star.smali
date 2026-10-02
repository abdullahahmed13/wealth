.class public final Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;
.super Ljava/lang/Object;
.source "TypeDescriptor.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Star"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "<init>",
        "()V",
        "jClass",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "isNullable",
        "",
        "()Z",
        "introspection",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "getIntrospection",
        "()Lio/github/lukmccall/pika/PIntrospectionData;",
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

.field public static final INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

.field private static final introspection:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation
.end field

.field private static final isNullable:Z

.field private static final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    .line 26
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->jClass:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->isNullable:Z

    const/16 v0, 0x8

    sput v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->jClass:Ljava/lang/Class;

    return-object v0
.end method

.method public isNullable()Z
    .locals 1

    .line 27
    sget-boolean v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->isNullable:Z

    return v0
.end method
