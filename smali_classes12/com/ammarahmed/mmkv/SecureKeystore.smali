.class public Lcom/ammarahmed/mmkv/SecureKeystore;
.super Ljava/lang/Object;
.source "SecureKeystore.java"


# instance fields
.field private final SharedPrefFileName:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "rnmmkv.shareprefs"

    iput-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->SharedPrefFileName:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->useKeystore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    :try_start_0
    new-instance p1, Landroidx/security/crypto/MasterKey$Builder;

    iget-object v1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 53
    invoke-virtual {p1, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "e4b001df9a082298dd090bb7455c45d92fbd5dda.xml"

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v1, v2, p1, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 63
    :goto_0
    const-string v1, "RNMMKV:SecureKeystore"

    const-string v2, "Failed to create encrypted shared preferences! Failing back to standard SharedPreferences"

    invoke-static {v1, v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    iget-object p1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private decryptAesCipherText(Ljavax/crypto/SecretKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 291
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 292
    invoke-direct {p0, v0, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->decryptCipherText(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private decryptCipherText(Ljavax/crypto/Cipher;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 298
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x100

    .line 299
    new-array v0, v0, [B

    .line 300
    invoke-virtual {p2, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 303
    invoke-virtual {p2, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private decryptRsaCipherText(Ljava/security/PrivateKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 285
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 286
    invoke-direct {p0, v0, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->decryptCipherText(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private encryptAesPlainText(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 238
    invoke-direct {p0, v0, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->encryptCipherText(Ljavax/crypto/Cipher;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private encryptCipherText(Ljavax/crypto/Cipher;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->encryptCipherText(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private encryptCipherText(Ljavax/crypto/Cipher;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 248
    invoke-virtual {v1, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 249
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 250
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private encryptRsaPlainText(Ljava/security/PublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 232
    invoke-direct {p0, v0, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->encryptCipherText(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private getKeyStore()Ljava/lang/String;
    .locals 2

    .line 326
    const-string v0, "AndroidKeyStoreBCWorkaround"

    const-string v1, "AndroidKeyStore"

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 330
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 333
    :catch_1
    const-string v0, "AndroidOpenSSL"

    return-object v0
.end method

.method private getOrCreatePublicKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->getKeyStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 205
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    const-string v1, "no existing asymmetric keys for alias"

    const-string v2, "RNSecureStorage"

    invoke-static {v2, v1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x32

    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 211
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v4, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CN="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 214
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 219
    const-string v1, "RSA"

    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->getKeyStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 221
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 223
    const-string p1, "created new asymmetric keys for alias"

    invoke-static {v2, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private getOrCreateSecretKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->getSymmetricKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 257
    :catch_0
    const-string v0, "no existing symmetric key for alias"

    const-string v1, "RNSecureStorage"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v2, 0x100

    .line 261
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 262
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->getOrCreatePublicKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SKS_KEY_FILE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ammarahmed/mmkv/SecureKeystore;->encryptRsaPlainText(Ljava/security/PublicKey;[B)[B

    move-result-object v2

    .line 264
    invoke-static {p1, p2, v2}, Lcom/ammarahmed/mmkv/Storage;->writeValues(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 267
    const-string p1, "created new symmetric keys for alias"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->getKeyStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 280
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1
.end method

.method private getSymmetricKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SKS_KEY_FILE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ammarahmed/mmkv/Storage;->readValues(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 310
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->decryptRsaCipherText(Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    const-string p2, "AES/ECB/PKCS5Padding"

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static isRTL(Ljava/util/Locale;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private useKeystore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public exists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SKS_DATA_FILE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ammarahmed/mmkv/Storage;->exists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getPlainText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->getSymmetricKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKS_DATA_FILE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ammarahmed/mmkv/Storage;->readValues(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->decryptAesCipherText(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public getSecureKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->useKeystore()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->getPlainText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method public removeSecureKey(Ljava/lang/String;)V
    .locals 6

    const-string v0, "SKS_KEY_FILE"

    const-string v1, "SKS_DATA_FILE"

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->useKeystore()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 175
    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object p1, v4, v5

    .line 179
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public secureKeyExists(Ljava/lang/String;)Z
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->useKeystore()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->exists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 158
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v1
.end method

.method public setCipherText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SKS_DATA_FILE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->getOrCreateSecretKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/ammarahmed/mmkv/SecureKeystore;->encryptAesPlainText(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object p2

    .line 273
    invoke-static {p1, v0, p2}, Lcom/ammarahmed/mmkv/Storage;->writeValues(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method

.method public setSecureKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/ammarahmed/mmkv/SecureKeystore;->useKeystore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/ammarahmed/mmkv/SecureKeystore;->isRTL(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 87
    iget-object v1, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->setCipherText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->setCipherText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ammarahmed/mmkv/SecureKeystore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
