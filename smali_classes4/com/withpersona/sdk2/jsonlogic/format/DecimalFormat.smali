.class public final Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;
.super Ljava/lang/Object;
.source "DecimalFormat.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;
.implements Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormatter;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;


# direct methods
.method public static synthetic $r8$lambda$W2IIO0H_o05mI8SDfNKFKOwZAiM(Ljava/lang/String;D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;->evaluateLogic$lambda$0(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final evaluateLogic$lambda$0(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    const-string v0, "formatSequence"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;->formatDecimal(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatDecimal(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormatter;->formatDecimal(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
