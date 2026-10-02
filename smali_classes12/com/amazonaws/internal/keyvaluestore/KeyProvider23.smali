.class Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;
.super Ljava/lang/Object;
.source "KeyProvider23.java"

# interfaces
.implements Lcom/amazonaws/internal/keyvaluestore/KeyProvider;


# static fields
.field private static final AES_KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final ANDROID_KEY_STORE_NAME:Ljava/lang/String; = "AndroidKeyStore"

.field static final AWS_KEY_VALUE_STORE_VERSION_1_KEY_STORE_ALIAS_FOR_AES_SUFFIX:Ljava/lang/String; = ".aesKeyStoreAlias"

.field private static final CIPHER_AES_GCM_NOPADDING_KEY_LENGTH_IN_BITS:I = 0x100

.field private static final logger:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->logger:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Error in deleting the key for keyAlias: "

    monitor-enter p0

    .line 118
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 123
    :try_start_1
    sget-object v2, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->logger:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " from Android KeyStore."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized generateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;
        }
    .end annotation

    const-string v0, " using AndroidKeyStore"

    const-string v1, "Generated the encryption key identified by the keyAlias: "

    const-string v2, " in AndroidKeyStore"

    const-string v3, " in AndroidKeyStore"

    const-string v4, "Key already exists for the keyAlias: "

    const-string v5, "Cannot generate a key for alias: "

    monitor-enter p0

    .line 81
    :try_start_0
    const-string v6, "AndroidKeyStore"

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 86
    invoke-virtual {v6, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    const-string v2, "AES"

    const-string v4, "AndroidKeyStore"

    invoke-static {v2, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 93
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x3

    invoke-direct {v4, p1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "GCM"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 96
    invoke-virtual {v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "NoPadding"

    aput-object v7, v6, v9

    .line 97
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/16 v6, 0x100

    .line 98
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 102
    sget-object v4, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->logger:Lcom/amazonaws/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-object v2

    .line 106
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotGeneratedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized retrieveKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;
        }
    .end annotation

    const-string v0, " is present in AndroidKeyStore"

    const-string v1, "Key is null even though the keyAlias: "

    const-string v2, "AndroidKeyStore contains keyAlias "

    const-string v3, "AndroidKeyStore does not contain the keyAlias: "

    const-string v4, "Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: "

    monitor-enter p0

    .line 53
    :try_start_0
    const-string v5, "AndroidKeyStore"

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 58
    invoke-virtual {v5, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    sget-object v3, Lcom/amazonaws/internal/keyvaluestore/KeyProvider23;->logger:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 60
    const-string v2, "Loading the encryption key from Android KeyStore."

    invoke-interface {v3, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5, p1, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 63
    monitor-exit p0

    return-object v2

    .line 65
    :cond_0
    :try_start_1
    new-instance v2, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_1
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    new-instance v1, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/keyvaluestore/KeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
