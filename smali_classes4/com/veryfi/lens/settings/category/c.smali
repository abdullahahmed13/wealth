.class public final Lcom/veryfi/lens/settings/category/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/category/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/settings/category/c;

.field private static b:Ljava/util/Comparator;

.field private static c:Ljava/util/Comparator;

.field private static d:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$-6yrvwPAVD9zL-1aJYsSPDint3o(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/category/c;->b(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A94eHiBi5i1nnyAHiuGzuicRLeU(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/category/c;->a(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rdUt1t3ygCYzv3wndPbM12waBbI(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/category/c;->c(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/settings/category/c;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/category/c;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/category/c;->a:Lcom/veryfi/lens/settings/category/c;

    .line 1
    new-instance v0, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/category/c;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/category/c;->c:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/category/c$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/category/c;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Category;->getReceiptsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getReceiptsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Category;->getReceiptsCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getReceiptsCount()Ljava/lang/Integer;

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

.method private static final b(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final c(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/helpers/models/Category;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Category;->getSpent()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getSpent()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/Category;->getSpent()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getSpent()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final getCOUNT_SORTER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/category/c;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getNAME_SORTER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/category/c;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getSPENT_SORTER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/category/c;->d:Ljava/util/Comparator;

    return-object v0
.end method
