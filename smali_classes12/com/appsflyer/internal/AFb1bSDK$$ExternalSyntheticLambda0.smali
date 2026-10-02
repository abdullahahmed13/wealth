.class public final synthetic Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFe1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFe1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork()Z

    return-void
.end method
