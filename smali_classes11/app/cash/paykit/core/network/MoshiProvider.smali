.class public final Lapp/cash/paykit/core/network/MoshiProvider;
.super Ljava/lang/Object;
.source "MoshiProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/cash/paykit/core/network/MoshiProvider;",
        "",
        "()V",
        "provideDefault",
        "Lcom/squareup/moshi/Moshi;",
        "redactPii",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/paykit/core/network/MoshiProvider;

    invoke-direct {v0}, Lapp/cash/paykit/core/network/MoshiProvider;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault(Z)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provideDefault(Z)Lcom/squareup/moshi/Moshi;
    .locals 3

    .line 27
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const-class v1, Lkotlinx/datetime/Instant;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 28
    new-instance v2, Lapp/cash/paykit/core/network/adapters/InstantAdapter;

    invoke-direct {v2}, Lapp/cash/paykit/core/network/adapters/InstantAdapter;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 31
    const-class p1, Lapp/cash/paykit/core/models/pii/PiiString;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lapp/cash/paykit/core/network/adapters/PiiStringRedactAdapter;

    invoke-direct {v1}, Lapp/cash/paykit/core/network/adapters/PiiStringRedactAdapter;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_0

    .line 33
    :cond_0
    const-class p1, Lapp/cash/paykit/core/models/pii/PiiString;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lapp/cash/paykit/core/network/adapters/PiiStringClearTextAdapter;

    invoke-direct {v1}, Lapp/cash/paykit/core/network/adapters/PiiStringClearTextAdapter;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
