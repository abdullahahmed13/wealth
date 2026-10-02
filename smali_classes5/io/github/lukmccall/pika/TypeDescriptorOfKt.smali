.class public final Lio/github/lukmccall/pika/TypeDescriptorOfKt;
.super Ljava/lang/Object;
.source "typeDescriptorOf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "typeDescriptorOf",
        "Lio/github/lukmccall/pika/PTypeDescriptor;",
        "T",
        "throwNonReifiedTypeDescriptorError",
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
.method public static final throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "typeDescriptorOf<T>() requires a reified type parameter. Use \'inline fun <reified T>\' or call typeDescriptorOf<T>() with a concrete type."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final typeDescriptorOf()Lio/github/lukmccall/pika/PTypeDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/github/lukmccall/pika/PTypeDescriptor;"
        }
    .end annotation

    .line 8
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "typeDescriptorOf<T>() should be replaced by the compiler plugin"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
