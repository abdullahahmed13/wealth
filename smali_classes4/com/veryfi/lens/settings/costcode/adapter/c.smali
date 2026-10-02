.class public final Lcom/veryfi/lens/settings/costcode/adapter/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/costcode/adapter/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/settings/costcode/adapter/c;

.field private static b:Ljava/util/Comparator;

.field private static c:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$nhb1jlDl0aZOn48RC9z06lsfXtM(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/costcode/adapter/c;->a(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w5AVaGEsprsfE9jBpN43EuzCSRs(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/costcode/adapter/c;->b(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/settings/costcode/adapter/c;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/costcode/adapter/c;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/costcode/adapter/c;->a:Lcom/veryfi/lens/settings/costcode/adapter/c;

    .line 1
    new-instance v0, Lcom/veryfi/lens/settings/costcode/adapter/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/costcode/adapter/c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/costcode/adapter/c;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/veryfi/lens/settings/costcode/adapter/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/costcode/adapter/c$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/costcode/adapter/c;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Job;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Job;->getCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final b(Lcom/veryfi/lens/helpers/models/Job;Lcom/veryfi/lens/helpers/models/Job;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Job;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Job;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCOUNT_SORTER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/Job;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/costcode/adapter/c;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getNAME_SORTER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/Job;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/costcode/adapter/c;->b:Ljava/util/Comparator;

    return-object v0
.end method
