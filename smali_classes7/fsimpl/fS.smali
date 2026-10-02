.class Lfsimpl/fS;
.super Lfsimpl/fR;


# direct methods
.method private constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/fR;-><init>(Ljava/security/Key;)V

    return-void
.end method

.method static a(Ljava/security/KeyStore;)V
    .locals 1

    const-string v0, "fullstory-modern"

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljava/security/KeyStore;)Z
    .locals 1

    const-string v0, "fullstory-modern"

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/security/KeyStore;)Lfsimpl/fR;
    .locals 7

    invoke-static {p0}, Lfsimpl/fS;->b(Ljava/security/KeyStore;)Z

    move-result v0

    const-string v1, "fullstory-modern"

    if-nez v0, :cond_0

    const-string v0, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "GCM"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "NoPadding"

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_0
    new-instance v0, Lfsimpl/fS;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    invoke-direct {v0, p0}, Lfsimpl/fS;-><init>(Ljava/security/Key;)V

    return-object v0
.end method
