.class public Lcom/drew/tools/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readBytes(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 70
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    sub-int v3, v0, p0

    .line 72
    invoke-virtual {v2, v1, p0, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 82
    :cond_3
    throw p0
.end method

.method public static readBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drew/tools/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static saveBytes(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 51
    :cond_1
    throw p0
.end method
