.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;
.super Ljava/lang/Object;
.source "DateController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;",
        "",
        "initialValue",
        "",
        "monthPlaceholder",
        "monthList",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getMonthList",
        "()Ljava/util/List;",
        "yearController",
        "Lcom/squareup/workflow1/ui/TextController;",
        "getYearController",
        "()Lcom/squareup/workflow1/ui/TextController;",
        "monthController",
        "getMonthController",
        "dayController",
        "getDayController",
        "onChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnChanged",
        "()Lkotlinx/coroutines/flow/Flow;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "dateValue",
        "Ljava/util/Date;",
        "getDateValue",
        "()Ljava/util/Date;",
        "format",
        "year",
        "month",
        "day",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dayController:Lcom/squareup/workflow1/ui/TextController;

.field private final monthController:Lcom/squareup/workflow1/ui/TextController;

.field private final monthList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final yearController:Lcom/squareup/workflow1/ui/TextController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "monthList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthList:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 41
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [C

    const/16 p1, 0x2d

    aput-char p1, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 42
    const-string v5, ""

    if-eqz p1, :cond_1

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 43
    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    aput-object v5, p1, v1

    aput-object v5, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/workflow1/ui/TextControllerKt;->TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->yearController:Lcom/squareup/workflow1/ui/TextController;

    .line 48
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez p2, :cond_3

    move-object p2, v5

    :cond_3
    move-object p3, p2

    .line 52
    :goto_1
    invoke-static {p3}, Lcom/squareup/workflow1/ui/TextControllerKt;->TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthController:Lcom/squareup/workflow1/ui/TextController;

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/TextControllerKt;->TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->dayController:Lcom/squareup/workflow1/ui/TextController;

    .line 55
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController$1;

    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->onChanged:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthList:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final getDateValue()Ljava/util/Date;
    .locals 8

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x2d

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDayController()Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->dayController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final getMonthController()Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final getMonthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthList:Ljava/util/List;

    return-object v0
.end method

.method public final getOnChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->onChanged:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->yearController:Lcom/squareup/workflow1/ui/TextController;

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->monthController:Lcom/squareup/workflow1/ui/TextController;

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->dayController:Lcom/squareup/workflow1/ui/TextController;

    invoke-interface {v2}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getYearController()Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->yearController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method
