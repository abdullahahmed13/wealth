.class public abstract Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;
.super Ljava/lang/Object;
.source "SelfieWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
        "",
        "<init>",
        "()V",
        "Canceled",
        "Finished",
        "Back",
        "Error",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Back;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Canceled;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Error;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output$Finished;",
        "selfie_release"
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

    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;-><init>()V

    return-void
.end method
