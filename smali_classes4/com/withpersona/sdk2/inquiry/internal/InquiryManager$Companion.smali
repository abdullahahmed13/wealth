.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;
.super Ljava/lang/Object;
.source "InquiryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryManager.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;",
        "getInstance",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;
    .locals 2

    .line 15
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->access$getINSTANCE$cp()Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->access$getINSTANCE$cp()Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;-><init>()V

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryManager$Companion;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;->access$setINSTANCE$cp(Lcom/withpersona/sdk2/inquiry/internal/InquiryManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
