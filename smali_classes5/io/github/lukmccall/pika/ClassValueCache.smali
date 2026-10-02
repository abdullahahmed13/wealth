.class final Lio/github/lukmccall/pika/ClassValueCache;
.super Lio/github/lukmccall/pika/CacheByClass;
.source "CacheByClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/github/lukmccall/pika/CacheByClass<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00028\u00002\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/lukmccall/pika/ClassValueCache;",
        "V",
        "Lio/github/lukmccall/pika/CacheByClass;",
        "compute",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "classValue",
        "io/github/lukmccall/pika/ClassValueCache$classValue$1",
        "Lio/github/lukmccall/pika/ClassValueCache$classValue$1;",
        "get",
        "key",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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
.field private final classValue:Lio/github/lukmccall/pika/ClassValueCache$classValue$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/github/lukmccall/pika/CacheByClass;-><init>()V

    .line 22
    new-instance v0, Lio/github/lukmccall/pika/ClassValueCache$classValue$1;

    invoke-direct {v0, p1}, Lio/github/lukmccall/pika/ClassValueCache$classValue$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lio/github/lukmccall/pika/ClassValueCache;->classValue:Lio/github/lukmccall/pika/ClassValueCache$classValue$1;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/github/lukmccall/pika/ClassValueCache;->classValue:Lio/github/lukmccall/pika/ClassValueCache$classValue$1;

    invoke-virtual {v0, p1}, Lio/github/lukmccall/pika/ClassValueCache$classValue$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
