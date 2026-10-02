.class public Lcom/amazonaws/http/TLS12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TLS12SocketFactory.java"


# static fields
.field private static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field private static final contextLock:Ljava/lang/Object;

.field private static sslContext:Ljavax/net/ssl/SSLContext;


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;

.field private handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->contextLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/amazonaws/http/TLS12SocketFactory;->contextLock:Ljava/lang/Object;

    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    .line 93
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 96
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object p1, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    :goto_0
    new-instance p1, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-direct {p1}, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static createTLS12SocketFactory()Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/amazonaws/http/TLS12SocketFactory;->createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/amazonaws/http/TLS12SocketFactory;->createTLS12SocketFactory()Lcom/amazonaws/http/TLS12SocketFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/http/TLS12SocketFactory;->fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;Lcom/amazonaws/http/TLS12SocketFactory;)V

    return-void
.end method

.method public static fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;Lcom/amazonaws/http/TLS12SocketFactory;)V
    .locals 0

    return-void
.end method

.method private updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 155
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    sget-object v1, Lcom/amazonaws/http/TLS12SocketFactory;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 115
    iget-object v1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 129
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 136
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 143
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 150
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 122
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
