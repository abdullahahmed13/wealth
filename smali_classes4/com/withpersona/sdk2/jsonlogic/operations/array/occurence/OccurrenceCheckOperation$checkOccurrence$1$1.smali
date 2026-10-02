.class final synthetic Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OccurrenceCheckOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->checkOccurrence(Ljava/lang/Object;Ljava/lang/Object;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;",
        "Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;

    const-string v5, "check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "check"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;

    invoke-interface {v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation;->check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;

    check-cast p2, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;->invoke(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
