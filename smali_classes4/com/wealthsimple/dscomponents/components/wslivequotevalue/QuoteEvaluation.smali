.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
.super Ljava/lang/Object;
.source "QuoteSpecEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;",
        "",
        "reduced",
        "Ljava/math/BigDecimal;",
        "legValues",
        "",
        "quoteCurrency",
        "",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V",
        "getReduced",
        "()Ljava/math/BigDecimal;",
        "getLegValues",
        "()Ljava/util/List;",
        "getQuoteCurrency",
        "()Ljava/lang/String;",
        "hasValue",
        "",
        "getHasValue",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;

.field private static final EMPTY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;


# instance fields
.field private final legValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteCurrency:Ljava/lang/String;

.field private final reduced:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->$stable:I

    .line 51
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->EMPTY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "legValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    .line 41
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
    .locals 1

    .line 34
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->EMPTY:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->copy(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;"
        }
    .end annotation

    const-string v0, "legValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasValue()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLegValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    return-object v0
.end method

.method public final getQuoteCurrency()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduced()Ljava/math/BigDecimal;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->reduced:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->legValues:Ljava/util/List;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->quoteCurrency:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuoteEvaluation(reduced="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", legValues="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quoteCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
