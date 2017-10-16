.class public final Lcom/here/odnp/util/OdnpIOUtils;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpIOUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static close(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 56
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return v0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static close(Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return v0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 108
    return-void
.end method
