.class public interface abstract Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;
.super Ljava/lang/Object;
.source "TypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;,
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;,
        Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fR\u0016\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "",
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
        "Simple",
        "Parameterized",
        "Star",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;",
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


# virtual methods
.method public abstract getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getJClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isNullable()Z
.end method
