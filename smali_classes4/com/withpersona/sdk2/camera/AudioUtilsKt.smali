.class public final Lcom/withpersona/sdk2/camera/AudioUtilsKt;
.super Ljava/lang/Object;
.source "AudioUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "SAMPLE_RATES",
        "",
        "",
        "getValidAudioConfiguration",
        "Lcom/withpersona/sdk2/camera/AudioConfiguration;",
        "camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SAMPLE_RATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/camera/AudioUtilsKt;->SAMPLE_RATES:Ljava/util/List;

    return-void
.end method

.method public static final getValidAudioConfiguration()Lcom/withpersona/sdk2/camera/AudioConfiguration;
    .locals 9

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/camera/AudioUtilsKt;->SAMPLE_RATES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    .line 23
    :try_start_0
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    const/4 v1, -0x2

    if-ne v7, v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Landroid/media/AudioRecord;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move-object v2, v3

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 46
    new-instance v3, Lcom/withpersona/sdk2/camera/AudioConfiguration;

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/camera/AudioConfiguration;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    return-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v2, :cond_0

    goto :goto_1

    :catch_1
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    return-object v2
.end method
