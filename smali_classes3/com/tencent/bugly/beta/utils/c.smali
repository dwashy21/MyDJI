.class public Lcom/tencent/bugly/beta/utils/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/bugly/beta/utils/b;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    .line 23
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v4t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v5t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v5te"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v5tej"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6kz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6t2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0x9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0xb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v6s-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0xd

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v7e-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "armeabi-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    .line 111
    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 112
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/utils/b;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 326
    const-class v4, Lcom/tencent/bugly/beta/utils/c;

    monitor-enter v4

    move-wide v2, v0

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/b;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 330
    int-to-long v6, v5

    const-wide/16 v8, 0x7f

    and-long/2addr v6, v8

    long-to-int v8, v0

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    .line 331
    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 332
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    .line 336
    monitor-exit v4

    return-wide v2

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/bugly/beta/utils/c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/beta/utils/c;-><init>(Ljava/lang/String;JJ)V

    .line 309
    invoke-direct {v0}, Lcom/tencent/bugly/beta/utils/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const-string/jumbo v0, "ElfArmAttrParser"

    const-string/jumbo v1, "Failed to parse the arch."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 184
    monitor-enter p0

    move-wide v0, p1

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-static {v3}, Lcom/tencent/bugly/beta/utils/c;->a(Lcom/tencent/bugly/beta/utils/b;)J

    move-result-wide v4

    .line 186
    long-to-int v3, v4

    packed-switch v3, :pswitch_data_0

    .line 238
    :pswitch_0
    const-string/jumbo v0, "ElfArmAttrParser"

    const-string/jumbo v1, "Unimplemented tag."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 245
    :goto_1
    monitor-exit p0

    return v0

    .line 192
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-static {v3}, Lcom/tencent/bugly/beta/utils/c;->a(Lcom/tencent/bugly/beta/utils/b;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_2
    const-string/jumbo v1, "ElfArmAttrParser"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 245
    goto :goto_1

    .line 234
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/c;->a(Lcom/tencent/bugly/beta/utils/b;)J

    move-result-wide v0

    .line 235
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 148
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    if-eqz v1, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_2
    :try_start_2
    new-instance v1, Lcom/tencent/bugly/beta/utils/b;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string/jumbo v2, "ElfArmAttrParser"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->b()B

    move-result v1

    int-to-char v1, v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    const-string/jumbo v1, "ElfArmAttrParser"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 171
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->f()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 253
    const-wide/16 v4, 0x41

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 256
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v2

    .line 257
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    const-string/jumbo v4, "aeabi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 262
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->f()J

    move-result-wide v4

    .line 264
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/b;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x5

    sub-long/2addr v6, v8

    .line 265
    const-wide/16 v8, 0x1

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    .line 266
    invoke-direct {p0, v6, v7}, Lcom/tencent/bugly/beta/utils/c;->a(J)Z

    move-result v0

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/b;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/bugly/beta/utils/b;->b(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v1

    .line 273
    :try_start_2
    const-string/jumbo v2, "ElfArmAttrParser"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V

    .line 288
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    const-string/jumbo v0, "ElfArmAttrParser"

    const-string/jumbo v1, "Failed to parse elf header"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V

    .line 296
    const/4 v0, 0x1

    goto :goto_0
.end method
