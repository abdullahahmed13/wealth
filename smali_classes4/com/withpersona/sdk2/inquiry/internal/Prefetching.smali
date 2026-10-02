.class public final Lcom/withpersona/sdk2/inquiry/internal/Prefetching;
.super Ljava/lang/Object;
.source "Prefetching.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/Prefetching;",
        "",
        "<init>",
        "()V",
        "prefetchModels",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/Prefetching;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/Prefetching;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/Prefetching;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/Prefetching;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/Prefetching;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final prefetchModels()V
    .locals 2

    .line 10
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.types.ModelBackedExtractor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/types/ModelBackedExtractor;

    .line 12
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/types/ModelBackedExtractor;->prefetchModels()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
