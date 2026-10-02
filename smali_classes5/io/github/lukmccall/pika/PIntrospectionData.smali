.class public final Lio/github/lukmccall/pika/PIntrospectionData;
.super Ljava/lang/Object;
.source "PIntrospectionData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OwnerType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002BW\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\t0\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\t0\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "OwnerType",
        "",
        "jClass",
        "Ljava/lang/Class;",
        "annotations",
        "",
        "Lio/github/lukmccall/pika/PAnnotation;",
        "properties",
        "Lio/github/lukmccall/pika/PProperty;",
        "functions",
        "Lio/github/lukmccall/pika/PFunction;",
        "baseClass",
        "<init>",
        "(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "getAnnotations",
        "()[Lio/github/lukmccall/pika/PAnnotation;",
        "[Lio/github/lukmccall/pika/PAnnotation;",
        "getProperties",
        "()[Lio/github/lukmccall/pika/PProperty;",
        "[Lio/github/lukmccall/pika/PProperty;",
        "getFunctions",
        "()[Lio/github/lukmccall/pika/PFunction;",
        "[Lio/github/lukmccall/pika/PFunction;",
        "getBaseClass",
        "()Lio/github/lukmccall/pika/PIntrospectionData;",
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


# instance fields
.field private final annotations:[Lio/github/lukmccall/pika/PAnnotation;

.field private final baseClass:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation
.end field

.field private final functions:[Lio/github/lukmccall/pika/PFunction;

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOwnerType;>;"
        }
    .end annotation
.end field

.field private final properties:[Lio/github/lukmccall/pika/PProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/github/lukmccall/pika/PProperty<",
            "TOwnerType;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOwnerType;>;[",
            "Lio/github/lukmccall/pika/PAnnotation;",
            "[",
            "Lio/github/lukmccall/pika/PProperty<",
            "TOwnerType;*>;[",
            "Lio/github/lukmccall/pika/PFunction;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/github/lukmccall/pika/PIntrospectionData;->jClass:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lio/github/lukmccall/pika/PIntrospectionData;->annotations:[Lio/github/lukmccall/pika/PAnnotation;

    .line 15
    iput-object p3, p0, Lio/github/lukmccall/pika/PIntrospectionData;->properties:[Lio/github/lukmccall/pika/PProperty;

    .line 16
    iput-object p4, p0, Lio/github/lukmccall/pika/PIntrospectionData;->functions:[Lio/github/lukmccall/pika/PFunction;

    .line 17
    iput-object p5, p0, Lio/github/lukmccall/pika/PIntrospectionData;->baseClass:Lio/github/lukmccall/pika/PIntrospectionData;

    return-void
.end method


# virtual methods
.method public final getAnnotations()[Lio/github/lukmccall/pika/PAnnotation;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;->annotations:[Lio/github/lukmccall/pika/PAnnotation;

    return-object v0
.end method

.method public final getBaseClass()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;->baseClass:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getFunctions()[Lio/github/lukmccall/pika/PFunction;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;->functions:[Lio/github/lukmccall/pika/PFunction;

    return-object v0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOwnerType;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;->jClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getProperties()[Lio/github/lukmccall/pika/PProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/github/lukmccall/pika/PProperty<",
            "TOwnerType;*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;->properties:[Lio/github/lukmccall/pika/PProperty;

    return-object v0
.end method
