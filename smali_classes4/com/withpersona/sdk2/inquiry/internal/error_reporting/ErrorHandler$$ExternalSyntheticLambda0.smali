.class public final synthetic Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->$r8$lambda$Qn-lophzpQDU2f3WOotsSft7h_k(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
