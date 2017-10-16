.class Ldji/midware/a/f$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/f;
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

.field final synthetic f:Ldji/midware/a/f;


# direct methods
.method public constructor <init>(Ldji/midware/a/f;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    iput-object p1, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 192
    iput-object p2, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    .line 193
    iput-object p3, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    .line 194
    iput-object p4, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

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

    iput-object v0, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    .line 199
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "socketclose"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "server close 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    .line 238
    :cond_0
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    .line 243
    :cond_1
    iget-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    .line 247
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/a/f$b;->b:Ldji/midware/a/f$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->c(Ldji/midware/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->c(Ldji/midware/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->b(Ldji/midware/a/f;)Ldji/midware/a/f$a;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 252
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/a/f;->a(Ldji/midware/a/f;Ldji/midware/a/f$a;)Ldji/midware/a/f$a;

    .line 256
    :cond_3
    const-string/jumbo v0, "AoaConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "server: one client disconnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/a/f$a;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 6

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 266
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "socketclose"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "server close : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/a/f$b;->a:Ldji/midware/a/f$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 206
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    .line 209
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 212
    if-lez v1, :cond_2

    .line 213
    new-array v2, v1, [B

    .line 214
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v1, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v1}, Ldji/midware/a/f;->b(Ldji/midware/a/f;)Ldji/midware/a/f$a;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 216
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/UsbAccessoryService;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    :cond_1
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    .line 228
    return-void

    .line 219
    :cond_2
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
