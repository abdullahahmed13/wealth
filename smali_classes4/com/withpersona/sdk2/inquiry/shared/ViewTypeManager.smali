.class public final Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;
.super Ljava/lang/Object;
.source "AdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;",
        "",
        "<init>",
        "()V",
        "viewTypeGeneratorCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "create",
        "Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;",
        "shared_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;

.field private static viewTypeGeneratorCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;->viewTypeGeneratorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;
    .locals 3

    .line 191
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;

    .line 193
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeManager;->viewTypeGeneratorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1000

    const/high16 v2, 0x10000000

    add-int/2addr v1, v2

    .line 191
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ViewTypeGenerator;-><init>(I)V

    return-object v0
.end method
