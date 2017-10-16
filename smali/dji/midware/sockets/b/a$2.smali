.class Ldji/midware/sockets/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/a;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 202
    .line 204
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v6, v0, Ldji/midware/sockets/b/a;->p:[B

    .line 205
    array-length v7, v6

    .line 206
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget v8, v0, Ldji/midware/sockets/b/a;->q:I

    .line 208
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget v0, v0, Ldji/midware/sockets/b/a;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 311
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v1, v1, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-boolean v1, v1, Ldji/midware/sockets/b/a;->k:Z

    if-nez v1, :cond_3

    .line 312
    sget-object v2, Ldji/midware/sockets/b/a;->n:Ljava/lang/String;

    monitor-enter v2

    .line 314
    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v1, v1, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v1, v1, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const/4 v3, 0x0

    iput-object v3, v1, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    .line 319
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tcp \u8fde\u63a5\u65ad\u5f00 by receive ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v4, v4, Ldji/midware/sockets/b/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget v4, v4, Ldji/midware/sockets/b/a;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v0}, Ldji/midware/sockets/b/a;->onDisconnect()V

    .line 323
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const-string/jumbo v1, "socket recv thread over"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 326
    return-void

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 211
    :goto_2
    :try_start_3
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v4}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v4, v4, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-nez v4, :cond_4

    .line 213
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const-string/jumbo v5, "cmd buffer input null"

    invoke-virtual {v4, v5}, Ldji/midware/sockets/b/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 305
    :catch_0
    move-exception v1

    .line 306
    :goto_3
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v1}, Ldji/midware/sockets/b/a;->j()V

    goto/16 :goto_0

    .line 216
    :cond_4
    :try_start_4
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v4, v4, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    sub-int v5, v7, v2

    invoke-virtual {v4, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 217
    if-lez v4, :cond_12

    .line 218
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v2}, Ldji/midware/sockets/b/a;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v2, v3

    .line 221
    :goto_4
    if-ne v4, v7, :cond_11

    .line 222
    :try_start_5
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v4}, Ldji/midware/sockets/b/a;->a([BII)V

    .line 223
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-wide v8, v0, Ldji/midware/sockets/b/a;->s:J

    int-to-long v4, v4

    add-long/2addr v4, v8

    iput-wide v4, v0, Ldji/midware/sockets/b/a;->s:J

    .line 225
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v2

    move v2, v1

    goto :goto_2

    :pswitch_1
    move v2, v1

    move v0, v1

    .line 233
    :goto_5
    :try_start_6
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v4}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v4, v4, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-nez v4, :cond_5

    .line 235
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const-string/jumbo v5, "cmd buffer input null"

    invoke-virtual {v4, v5}, Ldji/midware/sockets/b/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 308
    :catch_1
    move-exception v1

    .line 309
    :goto_6
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    :try_start_7
    iget-object v4, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v4, v4, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    sub-int v5, v7, v2

    invoke-virtual {v4, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 239
    if-lez v4, :cond_10

    .line 240
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v2}, Ldji/midware/sockets/b/a;->i()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v2, v3

    .line 243
    :goto_7
    if-lt v4, v8, :cond_f

    .line 244
    :try_start_8
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v4}, Ldji/midware/sockets/b/a;->a([BII)V

    .line 245
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-wide v10, v0, Ldji/midware/sockets/b/a;->s:J

    int-to-long v4, v4

    add-long/2addr v4, v10

    iput-wide v4, v0, Ldji/midware/sockets/b/a;->s:J

    .line 247
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v0, v2

    move v2, v1

    goto :goto_5

    :pswitch_2
    move v5, v1

    move v0, v1

    .line 257
    :goto_8
    :try_start_9
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-boolean v2, v2, Ldji/midware/sockets/b/a;->o:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v2}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    :cond_6
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v2, v2, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-nez v2, :cond_7

    .line 259
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const-string/jumbo v4, "cmd buffer input null"

    invoke-virtual {v2, v4}, Ldji/midware/sockets/b/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 262
    :cond_7
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v2, v2, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 263
    if-le v4, v8, :cond_a

    .line 264
    sub-int v2, v7, v5

    .line 265
    iget-object v9, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v9, v9, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-le v4, v2, :cond_9

    :goto_9
    invoke-virtual {v9, v6, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int v4, v5, v2

    .line 266
    if-lez v4, :cond_e

    .line 267
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-boolean v2, v2, Ldji/midware/sockets/b/a;->o:Z

    if-nez v2, :cond_8

    .line 268
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v2}, Ldji/midware/sockets/b/a;->i()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    move v2, v3

    .line 272
    :goto_a
    if-lt v4, v8, :cond_d

    .line 273
    :try_start_a
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v4}, Ldji/midware/sockets/b/a;->a([BII)V

    .line 274
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-wide v10, v0, Ldji/midware/sockets/b/a;->s:J

    int-to-long v4, v4

    add-long/2addr v4, v10

    iput-wide v4, v0, Ldji/midware/sockets/b/a;->s:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move v5, v1

    move v0, v2

    .line 275
    goto :goto_8

    :cond_9
    move v2, v4

    .line 265
    goto :goto_9

    .line 278
    :cond_a
    const-wide/16 v10, 0x0

    const v2, 0x30d40

    :try_start_b
    invoke-static {v10, v11, v2}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_8

    :pswitch_3
    move v0, v1

    .line 285
    :cond_b
    :goto_b
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v1}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v1, v1, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-nez v1, :cond_c

    .line 288
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const-string/jumbo v2, "cmd buffer input null"

    invoke-virtual {v1, v2}, Ldji/midware/sockets/b/a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 291
    :cond_c
    iget-object v1, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    iget-object v1, v1, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 292
    if-lez v1, :cond_b

    .line 293
    iget-object v2, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    invoke-virtual {v2}, Ldji/midware/sockets/b/a;->i()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 295
    :try_start_c
    iget-object v0, p0, Ldji/midware/sockets/b/a$2;->a:Ldji/midware/sockets/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v1}, Ldji/midware/sockets/b/a;->a([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move v0, v3

    goto :goto_b

    .line 315
    :catch_2
    move-exception v1

    .line 316
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 308
    :catch_3
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_6

    .line 305
    :catch_6
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3

    :cond_d
    move v5, v4

    move v0, v2

    goto/16 :goto_8

    :cond_e
    move v2, v0

    goto :goto_a

    :cond_f
    move v0, v2

    move v2, v4

    goto/16 :goto_5

    :cond_10
    move v2, v0

    goto/16 :goto_7

    :cond_11
    move v0, v2

    move v2, v4

    goto/16 :goto_2

    :cond_12
    move v2, v0

    goto/16 :goto_4

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
