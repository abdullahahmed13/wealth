.class public final Lapp/cash/paykit/core/models/common/Action;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JF\u0010\u0019\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lapp/cash/paykit/core/models/common/Action;",
        "",
        "amount_cents",
        "",
        "currency",
        "",
        "scopeId",
        "type",
        "accountReferenceId",
        "Lapp/cash/paykit/core/models/pii/PiiString;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)V",
        "getAccountReferenceId",
        "()Lapp/cash/paykit/core/models/pii/PiiString;",
        "getAmount_cents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getScopeId",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)Lapp/cash/paykit/core/models/common/Action;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final amount_cents:Ljava/lang/Integer;

.field private final currency:Ljava/lang/String;

.field private final scopeId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scope_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_reference_id"
        .end annotation
    .end param

    const-string v0, "scopeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    goto :goto_0

    :cond_2
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 23
    invoke-direct/range {p1 .. p6}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/cash/paykit/core/models/common/Action;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;ILjava/lang/Object;)Lapp/cash/paykit/core/models/common/Action;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/cash/paykit/core/models/common/Action;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)Lapp/cash/paykit/core/models/common/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)Lapp/cash/paykit/core/models/common/Action;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scope_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_reference_id"
        .end annotation
    .end param

    const-string v0, "scopeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/cash/paykit/core/models/common/Action;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/common/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/common/Action;

    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object p1, p1, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 33
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getAmount_cents()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/cash/paykit/core/models/common/Action;->amount_cents:Ljava/lang/Integer;

    iget-object v1, p0, Lapp/cash/paykit/core/models/common/Action;->currency:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/core/models/common/Action;->scopeId:Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/paykit/core/models/common/Action;->type:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/paykit/core/models/common/Action;->accountReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Action(amount_cents="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", currency="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
