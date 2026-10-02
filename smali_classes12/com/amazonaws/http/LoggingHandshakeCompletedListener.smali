.class public Lcom/amazonaws/http/LoggingHandshakeCompletedListener;
.super Ljava/lang/Object;
.source "LoggingHandshakeCompletedListener.java"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    .line 29
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 4

    const-string v0, "Protocol: "

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v2, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CipherSuite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Failed to log connection protocol/cipher suite"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
