.class public interface abstract Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;
.super Ljava/lang/Object;
.source "BooleanUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanUnwrapStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanUnwrapStrategy.kt\ncom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;",
        "",
        "unwrapValueAsBoolean",
        "",
        "wrappedValue",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "core_release"
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
.method public static synthetic access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;->unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public unwrapValueAsBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v5
.end method
