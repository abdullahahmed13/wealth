.class final Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;
.super Ljava/lang/Object;
.source "PersonaInquiryViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WatchdogState"
.end annotation


# instance fields
.field enabled:Z

.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field inquiryStarted:Z

.field timeoutMs:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->enabled:Z

    const/16 v1, 0x2710

    .line 69
    iput v1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->timeoutMs:I

    .line 70
    iput-boolean v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->inquiryStarted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;-><init>()V

    return-void
.end method
