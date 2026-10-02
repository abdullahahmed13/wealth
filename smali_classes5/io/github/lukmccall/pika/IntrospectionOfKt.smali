.class public final Lio/github/lukmccall/pika/IntrospectionOfKt;
.super Ljava/lang/Object;
.source "introspectionOf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0008\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u00f8\u0001\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0001\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0006"
    }
    d2 = {
        "introspectionOf",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "T",
        "instance",
        "",
        "throwNonReifiedIntrospectionOfError",
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
.method public static final introspectionOf()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "introspectionOf<T>() should be replaced by the compiler plugin"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final introspectionOf(Ljava/lang/Object;)Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 22
    instance-of v0, p0, Lio/github/lukmccall/pika/PIntrospectionProvider;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lio/github/lukmccall/pika/PIntrospectionProvider;

    invoke-interface {p0}, Lio/github/lukmccall/pika/PIntrospectionProvider;->getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const-string v1, "introspectionOf<T>() requires a reified type parameter. Use \'inline fun <reified T>\' or call introspectionOf<T>() with a concrete type."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
