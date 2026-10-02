.class public final Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;
.super Ljava/lang/Object;
.source "FeatureFlagModule.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Z",
        "feature-flag_release"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;

.field private static final defaultValue:Z

.field private static final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;

    .line 59
    const-string v0, "selfie_redesign_mobile_sdk"

    sput-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->defaultValue:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/SelfieRedesignMobileSdkFeatureFlag;->key:Ljava/lang/String;

    return-object v0
.end method
