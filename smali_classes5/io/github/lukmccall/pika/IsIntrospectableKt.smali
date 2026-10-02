.class public final Lio/github/lukmccall/pika/IsIntrospectableKt;
.super Ljava/lang/Object;
.source "isIntrospectable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "isIntrospectable",
        "",
        "T",
        "throwNonReifiedIsIntrospectableError",
        "pika-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isIntrospectable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    .line 21
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "isIntrospectable<T>() should be replaced by the compiler plugin"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwNonReifiedIsIntrospectableError()Z
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v1, "isIntrospectable<T>() requires a reified type parameter. Use \'inline fun <reified T>\' or call isIntrospectable<T>() with a concrete type."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
