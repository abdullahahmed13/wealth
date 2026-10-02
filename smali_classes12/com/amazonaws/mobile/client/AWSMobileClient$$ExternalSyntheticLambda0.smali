.class public final synthetic Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic f$1:Lcom/amazonaws/mobile/client/internal/InternalCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;->f$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;->f$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->lambda$getHostedUITokens$1$com-amazonaws-mobile-client-AWSMobileClient(Lcom/amazonaws/mobile/client/internal/InternalCallback;)V

    return-void
.end method
