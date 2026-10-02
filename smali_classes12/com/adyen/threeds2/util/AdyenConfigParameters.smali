.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;,
        Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    }
.end annotation


# static fields
.field private static final COLLECTION_DELIMITER:Ljava/lang/String; = ";"

.field public static final DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

.field public static final SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "id"

    const-string v2, "threeds2.directoryServer"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 37
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "publicKey"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 38
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "rootCertificates"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 40
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "appSignature"

    const-string v2, "security"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 41
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "trustedAppStores"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 42
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const-string v1, "maliciousApps"

    invoke-direct {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 45
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    const/4 v1, 0x0

    const-string v2, "deviceParameterBlockList"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 97
    const-string v0, "configParameters"

    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "parameter"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "paramValue"

    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->getParamName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/adyen/threeds2/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 90
    const-string v0, "paramValues"

    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, ";"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    return-void
.end method

.method public static getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 79
    const-string v0, "configParameters"

    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "parameter"

    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->getParamName()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
