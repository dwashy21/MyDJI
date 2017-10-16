.class public Lcom/amap/api/col/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/amap/api/col/i;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/i;->b:Lcom/amap/api/col/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/i;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/amap/api/col/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/i;->b:Lcom/amap/api/col/i;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/amap/api/col/i;

    invoke-direct {v0}, Lcom/amap/api/col/i;-><init>()V

    sput-object v0, Lcom/amap/api/col/i;->b:Lcom/amap/api/col/i;

    .line 39
    :cond_0
    sget-object v0, Lcom/amap/api/col/i;->b:Lcom/amap/api/col/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/col/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 89
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/col/h;->a()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 92
    invoke-virtual {p1}, Lcom/amap/api/col/h;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 93
    invoke-virtual {p1}, Lcom/amap/api/col/h;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 94
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    :goto_1
    if-eqz v3, :cond_3

    .line 101
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 103
    :cond_3
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 97
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    if-eqz v2, :cond_4

    .line 101
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 103
    :cond_4
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 100
    :goto_3
    if-eqz v3, :cond_5

    .line 101
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    :cond_6
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    :catch_2
    move-exception v1

    goto :goto_4

    .line 99
    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 96
    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {}, Lcom/amap/api/col/ia;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "a.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "GPSInfoManager"

    const-string/jumbo v2, "getFilePath"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized c()Lcom/amap/api/col/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 128
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 129
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/col/i;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    .line 144
    if-eqz v0, :cond_2

    .line 145
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_2
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0

    .line 133
    :cond_3
    :try_start_4
    new-instance v3, Lcom/amap/api/col/h;

    invoke-direct {v3}, Lcom/amap/api/col/h;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/col/h;->a(D)V

    .line 137
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/amap/api/col/h;->a(F)V

    .line 138
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/col/h;->a(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v3

    .line 144
    :goto_1
    if-eqz v1, :cond_4

    .line 145
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_4
    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 141
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    if-eqz v2, :cond_5

    .line 145
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_5
    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 143
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 144
    :goto_3
    if-eqz v1, :cond_6

    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_6
    if-eqz v2, :cond_7

    .line 148
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :cond_7
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150
    :catch_2
    move-exception v1

    goto :goto_4

    .line 143
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 140
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v6, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method
