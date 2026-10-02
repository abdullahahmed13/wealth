.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
        "",
        "securityId",
        "",
        "currency",
        "field",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
        "multiplier",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)V",
        "getSecurityId",
        "()Ljava/lang/String;",
        "getCurrency",
        "getField",
        "()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
        "getMultiplier",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currency:Ljava/lang/String;

.field private final field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

.field private final multiplier:D

.field private final securityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)V
    .locals 1

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    .line 176
    iput-wide p4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;DILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;
    .locals 7

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    iget-wide v5, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getField()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    return-object v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    return-wide v0
.end method

.method public final getSecurityId()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->securityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->field:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    iget-wide v3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->multiplier:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WSLiveQuoteValueLeg(securityId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", currency="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
