.class Ldji/midware/a/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Ldji/midware/a/e;


# direct methods
.method public constructor <init>(Ldji/midware/a/e;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    iput-object p1, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 192
    iput-object p2, p0, Ldji/midware/a/e$a;->a:Ljava/net/Socket;

    .line 193
    iput-object p3, p0, Ldji/midware/a/e$a;->b:Ljava/io/InputStream;

    .line 194
    iput-object p4, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    .line 195
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v8, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 197
    const-string/jumbo v1, "%d.%d.%d.%d:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/a/e$a;->d:Ljava/lang/String;

    .line 199
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    .line 238
    :cond_0
    iget-object v0, p0, Ldji/midware/a/e$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Ldji/midware/a/e$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/e$a;->b:Ljava/io/InputStream;

    .line 243
    :cond_1
    iget-object v0, p0, Ldji/midware/a/e$a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/midware/a/e$a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/e$a;->a:Ljava/net/Socket;

    .line 248
    :cond_2
    iget-object v0, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    invoke-static {v0}, Ldji/midware/a/e;->c(Ldji/midware/a/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/e$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    invoke-static {v0}, Ldji/midware/a/e;->c(Ldji/midware/a/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/e$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    invoke-static {v0}, Ldji/midware/a/e;->d(Ldji/midware/a/e;)Ldji/midware/a/e$a;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 251
    iget-object v0, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/a/e;->a(Ldji/midware/a/e;Ldji/midware/a/e$a;)Ldji/midware/a/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_3
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/a/e$a;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ldji/midware/a/e$a;->a()V

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    .line 263
    :try_start_0
    iget-object v1, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 264
    iget-object v1, p0, Ldji/midware/a/e$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    invoke-direct {p0}, Ldji/midware/a/e$a;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 205
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_0
    iget-object v0, p0, Ldji/midware/a/e$a;->f:Ldji/midware/a/e;

    invoke-static {v0}, Ldji/midware/a/e;->b(Ldji/midware/a/e;)V

    .line 211
    new-instance v0, Ldji/midware/a/d;

    invoke-direct {v0}, Ldji/midware/a/d;-><init>()V

    .line 212
    sget-object v1, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    invoke-virtual {v1}, Ldji/midware/a/d$b;->ordinal()I

    move-result v1

    .line 213
    const/16 v2, 0x63

    invoke-virtual {v0, v2, v1}, Ldji/midware/a/d;->a(II)V

    .line 214
    sget-object v1, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    invoke-virtual {v1}, Ldji/midware/a/d$b;->ordinal()I

    move-result v1

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/midware/a/d;->a(II)V

    .line 216
    invoke-virtual {v0}, Ldji/midware/a/d;->b()[B

    move-result-object v0

    .line 219
    :goto_1
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Ldji/midware/a/e$a;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    :cond_0
    invoke-direct {p0}, Ldji/midware/a/e$a;->a()V

    .line 229
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
