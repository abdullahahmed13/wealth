.class public Lfsimpl/bQ;
.super Ljavax/net/ssl/HttpsURLConnection;


# instance fields
.field private final a:Ljavax/net/ssl/HttpsURLConnection;

.field private final b:Lfsimpl/bR;


# direct methods
.method public static synthetic $r8$lambda$548aTgqTXhzbzcxqECRS5Mr0BF8(Lfsimpl/bQ;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bQ;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CsA2Jn8YLGR2YXQEbEIaFd_5bZ8(Lfsimpl/bQ;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/bQ;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QUD0mdt-bKh0nre8a1oW3BWB-78(Lfsimpl/bQ;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/bQ;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZTKWOVtcD3TN-uAq77S903Ipjrs(Lfsimpl/bQ;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bQ;->b(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kK-Dud3rYHlFzDuL_lbTcYub2n8(Lfsimpl/bQ;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/bQ;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rMGzAdBqJjlLeNuOUGd_qOi_YUk(Lfsimpl/bQ;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/bQ;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z7_w2zz1gpQaABAK4SWTd5KBjzA(Lfsimpl/bQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/bQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lfsimpl/bR;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda11;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lfsimpl/bQ$$ExternalSyntheticLambda18;-><init>(Lfsimpl/bQ;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda1;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()I
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda9;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda19;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda6;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda8;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda2;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getExpiration()J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda14;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lfsimpl/bQ$$ExternalSyntheticLambda5;-><init>(Lfsimpl/bQ;I)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lfsimpl/bQ$$ExternalSyntheticLambda13;-><init>(Lfsimpl/bQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lfsimpl/bQ$$ExternalSyntheticLambda0;-><init>(Lfsimpl/bQ;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1, p2}, Lfsimpl/bQ$$ExternalSyntheticLambda16;-><init>(Lfsimpl/bQ;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lfsimpl/bQ$$ExternalSyntheticLambda12;-><init>(Lfsimpl/bQ;I)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2, p3}, Lfsimpl/bQ$$ExternalSyntheticLambda4;-><init>(Lfsimpl/bQ;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda10;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda7;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda3;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda17;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfsimpl/bQ;->b:Lfsimpl/bR;

    iget-object v1, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/bQ$$ExternalSyntheticLambda15;

    invoke-direct {v2, v1}, Lfsimpl/bQ$$ExternalSyntheticLambda15;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
