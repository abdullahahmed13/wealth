.class Lfsimpl/aV;
.super Ljava/io/OutputStream;


# instance fields
.field final synthetic a:Ljava/io/FileOutputStream;

.field final synthetic b:Ljava/security/MessageDigest;

.field final synthetic c:Lfsimpl/aT;


# direct methods
.method constructor <init>(Lfsimpl/aT;Ljava/io/FileOutputStream;Ljava/security/MessageDigest;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/aV;->c:Lfsimpl/aT;

    iput-object p2, p0, Lfsimpl/aV;->a:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lfsimpl/aV;->b:Ljava/security/MessageDigest;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/aV;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    iget-object v0, p0, Lfsimpl/aV;->b:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lfsimpl/aV;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfsimpl/aV;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lfsimpl/aV;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lfsimpl/aV;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
