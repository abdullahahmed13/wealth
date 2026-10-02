.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;
.super Ljava/lang/Object;
.source "StringUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;",
        "",
        "unwrapValueAsString",
        "",
        "wrappedValue",
        "operations-stdlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$unwrapValueAsString$jd(Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;->unwrapValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public unwrapValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method
