.class public Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private context:Landroid/content/Context;

.field private signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3880
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3881
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    .line 3882
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 3883
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3896
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3897
    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3898
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 3899
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-void
.end method


# virtual methods
.method public awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3913
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object p0
.end method

.method public execute()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3979
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$1500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V

    return-void
.end method

.method public getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3942
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3968
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3955
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-object v0
.end method

.method public varargs signInProviders([Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3928
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-object p0
.end method
