.class public abstract Lfinancial/atomic/muppet/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "age"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "authorization"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "content-length"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "content-type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "expires"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "from"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "host"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "if-modified-since"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "if-unmodified-since"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "last-modified"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "max-forwards"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "proxy-authorization"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "referer"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "retry-after"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "server"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "user-agent"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/c/u;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/c/u;->a:Ljava/util/Set;

    return-object v0
.end method
