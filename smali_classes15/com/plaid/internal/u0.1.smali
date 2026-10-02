.class public final Lcom/plaid/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/j7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://device.payfone.com:4443/whatismyipaddress"

    iput-object v0, p0, Lcom/plaid/internal/u0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)Lcom/plaid/internal/D0;
    .locals 5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/u0;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/plaid/internal/r1$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/plaid/internal/r1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    invoke-interface {p2, v1}, Lcom/plaid/internal/r1;->a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget v0, p2, Lcom/plaid/internal/r1$b;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 24
    iget-object p2, p2, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    const-string v0, "[^0-9.:a-fA-F]"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_3

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/plaid/internal/D0;

    invoke-direct {p1, p2, v3, v3}, Lcom/plaid/internal/D0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lcom/plaid/internal/D0;

    iget-object v1, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/plaid/internal/D0;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/plaid/internal/D0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_3
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    const-string v0, "API failed to provide a valid device IP address"

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p1

    .line 33
    :catch_0
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    const-string v0, "No response received from URL."

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/internal/F0;

    .line 2
    invoke-interface {p1}, Lcom/plaid/internal/F0;->b()Lcom/plaid/internal/D0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    const-string v0, "_auto_detect_"

    .line 8
    iget-object v1, p2, Lcom/plaid/internal/D0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/plaid/internal/F0;->a()Lcom/plaid/internal/r1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/u0;->a(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)Lcom/plaid/internal/D0;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p1

    return-object p1
.end method
