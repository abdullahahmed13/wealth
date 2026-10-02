.class public abstract Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
.super Ljava/lang/Object;
.source "StepData.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
        "Ljava/io/Closeable;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "stepName",
        "",
        "getStepName",
        "()Ljava/lang/String;",
        "close",
        "",
        "UiStepData",
        "SelfieStepData",
        "GovernmentIdStepData",
        "DocumentStepData",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;",
        "inquiry-types_release"
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

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract getStepName()Ljava/lang/String;
.end method
