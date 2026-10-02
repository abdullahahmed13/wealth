.class final synthetic Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QuoteEvaluationScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;-><init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationSchedulerKt;

    const-string v4, "logEvaluationFailure(Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "logEvaluationFailure"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationSchedulerKt;->logEvaluationFailure(Ljava/lang/Throwable;)V

    return-void
.end method
