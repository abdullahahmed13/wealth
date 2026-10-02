.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
.super Ljava/lang/Object;
.source "InquiryWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Screen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;",
        "",
        "<init>",
        "()V",
        "Props",
        "Output",
        "Screen",
        "inquiry-internal_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
