.class final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SandboxModule_Companion_ProvideViewBindingsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_Companion_ProvideViewBindingsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
