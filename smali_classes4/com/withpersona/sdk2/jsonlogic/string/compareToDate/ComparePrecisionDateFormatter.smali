.class public final Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter;
.super Ljava/lang/Object;
.source "ComparePrecisionDateFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$Companion;,
        Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter;",
        "",
        "<init>",
        "()V",
        "formatDate",
        "Lkotlin/time/Instant;",
        "isoDate",
        "",
        "precision",
        "Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;",
        "toDateSuffix",
        "toPosition",
        "",
        "Companion",
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
.field public static final Companion:Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$Companion;

.field private static final dateLength:I = 0x18

.field private static final dayPosition:I = 0xa

.field private static final daysPrecision:Ljava/lang/String; = "T00:00:00.001Z"

.field private static final empty:Ljava/lang/String; = ""

.field private static final hourPosition:I = 0xd

.field private static final hoursPrecision:Ljava/lang/String; = ":00:00.001Z"

.field private static final minutePosition:I = 0x10

.field private static final minutesPrecision:Ljava/lang/String; = ":00.001Z"

.field private static final monthPosition:I = 0x7

.field private static final monthsPrecision:Ljava/lang/String; = "-01T00:00:00.001Z"

.field private static final secondPosition:I = 0x13

.field private static final secondsPrecision:Ljava/lang/String; = ".001Z"

.field private static final yearPosition:I = 0x4

.field private static final yearsPrecision:Ljava/lang/String; = "-01-01T00:00:00.001Z"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter;->Companion:Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toDateSuffix(Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :pswitch_0
    const-string p1, "-01-01T00:00:00.001Z"

    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "-01T00:00:00.001Z"

    return-object p1

    .line 20
    :pswitch_2
    const-string p1, "T00:00:00.001Z"

    return-object p1

    .line 19
    :pswitch_3
    const-string p1, ":00:00.001Z"

    return-object p1

    .line 18
    :pswitch_4
    const-string p1, ":00.001Z"

    return-object p1

    .line 17
    :pswitch_5
    const-string p1, ".001Z"

    return-object p1

    .line 16
    :pswitch_6
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toPosition(Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;)I
    .locals 1

    .line 27
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0xa

    return p1

    :pswitch_3
    const/16 p1, 0xd

    return p1

    :pswitch_4
    const/16 p1, 0x10

    return p1

    :pswitch_5
    const/16 p1, 0x13

    return p1

    :pswitch_6
    const/16 p1, 0x18

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final formatDate(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;)Lkotlin/time/Instant;
    .locals 3

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter;->toPosition(Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecisionDateFormatter;->toDateSuffix(Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/ComparePrecision;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/CharSequence;)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1
.end method
