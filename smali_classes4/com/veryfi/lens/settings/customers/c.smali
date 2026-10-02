.class public final Lcom/veryfi/lens/settings/customers/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/customers/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/veryfi/lens/settings/customers/c;

.field private static b:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$uXVU7lik1GSuocO1lIj0_5ROq2o(Lcom/veryfi/lens/helpers/models/CustomerProject;Lcom/veryfi/lens/helpers/models/CustomerProject;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/customers/c;->a(Lcom/veryfi/lens/helpers/models/CustomerProject;Lcom/veryfi/lens/helpers/models/CustomerProject;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/settings/customers/c;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/customers/c;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/customers/c;->a:Lcom/veryfi/lens/settings/customers/c;

    .line 1
    new-instance v0, Lcom/veryfi/lens/settings/customers/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/customers/c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/settings/customers/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/helpers/models/CustomerProject;Lcom/veryfi/lens/helpers/models/CustomerProject;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getNameSorter()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/veryfi/lens/helpers/models/CustomerProject;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/veryfi/lens/settings/customers/c;->b:Ljava/util/Comparator;

    return-object v0
.end method
