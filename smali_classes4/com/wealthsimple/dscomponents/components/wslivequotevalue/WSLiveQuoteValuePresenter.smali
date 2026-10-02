.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;
.super Ljava/lang/Object;
.source "WSLiveQuoteValuePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Companion;,
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Key;,
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSLiveQuoteValuePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSLiveQuoteValuePresenter.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,225:1\n1#2:226\n1#2:243\n1208#3,2:227\n1236#3,4:229\n1617#3,9:233\n1869#3:242\n1870#3:244\n1626#3:245\n1504#3:248\n1534#3,3:249\n1537#3,3:259\n1252#3,4:264\n216#4,2:246\n384#5,7:252\n465#5:262\n415#5:263\n*S KotlinDebug\n*F\n+ 1 WSLiveQuoteValuePresenter.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter\n*L\n114#1:243\n108#1:227,2\n108#1:229,4\n114#1:233,9\n114#1:242\n114#1:244\n114#1:245\n196#1:248\n196#1:249,3\n196#1:259,3\n197#1:264,4\n121#1:246,2\n196#1:252,7\n197#1:262\n197#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u0008\u0001\u0018\u0000 92\u00020\u0001:\u0003789BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012)\u0008\u0002\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0019J\u0008\u0010,\u001a\u00020\tH\u0002J\u0018\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\"\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u00103\u001a\u00020 H\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;",
        "",
        "host",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;",
        "binding",
        "Lkotlin/Function0;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
        "newScheduler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "evaluate",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;",
        "<init>",
        "(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "isAttached",
        "",
        "scheduler",
        "handlesByKey",
        "",
        "",
        "",
        "lock",
        "props",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;",
        "values",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;",
        "quoteSource",
        "com/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;",
        "valueSpec",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;",
        "fieldsByKey",
        "",
        "",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
        "appliedText",
        "textSeq",
        "",
        "onAttached",
        "onDetached",
        "onPropsChanged",
        "value",
        "reconcileSubscriptions",
        "onQuoteEvent",
        "subscriptionKey",
        "quote",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "currentProps",
        "fieldsByKeyFor",
        "spec",
        "textStyleFor",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;",
        "source",
        "Quote",
        "Key",
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

.field private static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Companion;

.field public static final EVALUATION_INTERVAL_MILLIS:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private appliedText:Ljava/lang/String;

.field private final binding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
            ">;"
        }
    .end annotation
.end field

.field private fieldsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handlesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

.field private isAttached:Z

.field private final lock:Ljava/lang/Object;

.field private final newScheduler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

.field private final quoteSource:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;

.field private volatile scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

.field private textSeq:J

.field private valueSpec:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5EYzSAOvJCUG6lNCeg291M5oqqE()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;
    .locals 1

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->_init_$lambda$0()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jhlNN9ewK8wYG6ZReHjx_Lm_RdA(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->reconcileSubscriptions$lambda$9$lambda$8(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sIvKHtdJ8Ahsr_yQh9dQ-RJXQNc(Lkotlin/jvm/functions/Function0;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->_init_$lambda$1(Lkotlin/jvm/functions/Function0;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "host"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "binding"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newScheduler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

    .line 14
    iput-object v2, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->binding:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v3, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->newScheduler:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->handlesByKey:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    const/16 v40, 0xf

    const/16 v41, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v2 .. v41}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;-><init>(Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRender;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueDeltaBasis;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueSignDisplay;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;FFLcom/wealthsimple/dscomponents/theme/WSFontScale;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->values:Ljava/util/Map;

    .line 41
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;

    invoke-direct {v1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)V

    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->quoteSource:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;

    .line 48
    new-instance v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;-><init>(Ljava/util/List;Ljava/math/BigDecimal;ZZLjava/util/List;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->valueSpec:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->fieldsByKey:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    new-instance p2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    new-instance p3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda2;-><init>()V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;
    .locals 1

    .line 14
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->getBinding()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function0;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;-><init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic access$evaluate(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->evaluate()V

    return-void
.end method

.method public static final synthetic access$getValues$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->values:Ljava/util/Map;

    return-object p0
.end method

.method private final currentProps()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final evaluate()V
    .locals 8

    .line 163
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->valueSpec:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    .line 168
    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    .line 170
    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation$Companion;->getEMPTY()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 173
    :cond_1
    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;

    .line 175
    sget-object v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    invoke-virtual {v3, v4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->independentLegCount(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)I

    move-result v3

    .line 176
    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->quoteSource:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;

    check-cast v5, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;

    .line 173
    invoke-virtual {v2, v0, v3, v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->evaluate(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;ILcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    move-result-object v0

    goto :goto_0

    .line 181
    :goto_1
    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->text$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    invoke-virtual {v0, v4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->fallbackText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->appliedText:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    .line 184
    :cond_3
    :try_start_2
    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->appliedText:Ljava/lang/String;

    .line 185
    iget-wide v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->textSeq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->textSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    monitor-exit v1

    .line 162
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

    invoke-interface {v0, v1, v2, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;->applyText(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    throw v0
.end method

.method private final fieldsByKeyFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
            ">;>;"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getAllLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 196
    invoke-static {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getSubscriptionKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 255
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 196
    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getField()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    move-result-object v1

    .line 259
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 265
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final onQuoteEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 136
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType$Companion;

    const-string v1, "type"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;->UPDATE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;

    if-eq v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->values:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

    const-string v1, "message"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;->dispatchLifecycle(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;->requestEvaluation()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v1

    throw p1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->fieldsByKey:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_3

    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;

    invoke-virtual {v0, p2, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;->read(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;

    invoke-virtual {v1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldReader;->currency(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->values:Ljava/util/Map;

    new-instance v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;

    invoke-direct {v3, v0, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 154
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;->requestEvaluation()V

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 153
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 146
    monitor-exit v0

    throw p1
.end method

.method private final reconcileSubscriptions()V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getPaused()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->valueSpec:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getAllLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 227
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 228
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    move-object v3, v1

    check-cast v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 108
    invoke-static {v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getSubscriptionKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->handlesByKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->handlesByKey:Ljava/util/Map;

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 241
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 245
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 117
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->binding:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;

    .line 118
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;->release(Ljava/util/List;)V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    .line 246
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 122
    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->handlesByKey:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 127
    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getSecurityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2, v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;->acquire(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->handlesByKey:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_5
    return-void

    :catchall_1
    move-exception v1

    .line 105
    monitor-exit v0

    throw v1
.end method

.method private static final reconcileSubscriptions$lambda$9$lambda$8(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    const-string p2, "quote"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->onQuoteEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final textStyleFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;
    .locals 7

    .line 200
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;

    .line 201
    sget-object v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getFontSize()F

    move-result v2

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getTypography()Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->fontSizeSp(FLcom/wealthsimple/dscomponents/theme/WSFontScale;)F

    move-result v1

    .line 203
    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;

    .line 204
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getFontSize()F

    move-result v3

    .line 205
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getLineHeight()F

    move-result v4

    .line 206
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getTypography()Lcom/wealthsimple/dscomponents/theme/WSFontScale;

    move-result-object v5

    .line 203
    invoke-virtual {v2, v3, v4, v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTypography;->lineHeightSp(FFLcom/wealthsimple/dscomponents/theme/WSFontScale;)F

    move-result v2

    .line 208
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getVariant()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getTextAlign()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getColor()Ljava/lang/Integer;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getAllowFontScaling()Z

    move-result v6

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;-><init>(FFLjava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextAlign;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final onAttached()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 58
    :try_start_1
    iput-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z

    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->newScheduler:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$onAttached$2;

    invoke-direct {v1, p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$onAttached$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    .line 63
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->currentProps()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->textStyleFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;->applyTextStyle(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;)V

    .line 65
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->reconcileSubscriptions()V

    .line 66
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->evaluate()V

    return-void

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method

.method public final onDetached()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iput-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->appliedText:Ljava/lang/String;

    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 77
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;->cancel()V

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->scheduler:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;

    .line 79
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->reconcileSubscriptions()V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public final onPropsChanged(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    .line 87
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->props:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;

    .line 88
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->toValueSpec(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    move-result-object v2

    iput-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->valueSpec:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    .line 89
    invoke-direct {p0, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->fieldsByKeyFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->fieldsByKey:Ljava/util/Map;

    .line 90
    iget-boolean v2, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->isAttached:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    .line 84
    :cond_1
    monitor-exit v0

    .line 94
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->textStyleFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;

    move-result-object p1

    .line 95
    invoke-direct {p0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->textStyleFor(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->host:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;->applyTextStyle(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueTextStyle;)V

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->reconcileSubscriptions()V

    .line 100
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->evaluate()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    throw p1
.end method
