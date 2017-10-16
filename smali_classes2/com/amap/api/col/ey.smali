.class public Lcom/amap/api/col/ey;
.super Lcom/amap/api/col/fb;


# static fields
.field private static b:Z


# instance fields
.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/ey;->b:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/amap/api/col/fb;-><init>(I)V

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/ey;->c:[Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/amap/api/col/ey;->d:I

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/col/ey;->e:Z

    .line 69
    iput v1, p0, Lcom/amap/api/col/ey;->f:I

    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/ey;->d:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/ey;->d:I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ey;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/amap/api/col/ey;->d:I

    aput-object p1, v0, v1

    .line 195
    iget v0, p0, Lcom/amap/api/col/ey;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/ey;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v2, "addData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/ey;->d:I

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 172
    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/amap/api/col/ey;->d:I

    if-ge v0, v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/amap/api/col/ey;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/ey;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "getLogInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0xfa000

    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x0

    .line 77
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string/jumbo v3, "/data/anr/traces.txt"

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 136
    if-eqz v1, :cond_0

    .line 137
    :try_start_1
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_15

    .line 147
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 148
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_17

    :cond_1
    :goto_1
    move-object v0, v1

    .line 163
    :goto_2
    return-object v0

    .line 81
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 83
    if-le v0, v5, :cond_3

    .line 84
    sub-int/2addr v0, v5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 86
    :cond_3
    new-instance v2, Lcom/amap/api/col/ge;

    sget-object v0, Lcom/amap/api/col/gf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Lcom/amap/api/col/ge;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    const/4 v4, 0x0

    .line 90
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v5, "pid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 92
    :goto_4
    const-string/jumbo v4, "\"main\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 95
    :cond_4
    const/4 v4, 0x1

    move v5, v4

    move-object v4, v0

    .line 98
    :goto_5
    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 136
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 137
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_19

    .line 147
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 148
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1b

    .line 160
    :cond_7
    :goto_8
    iget-boolean v0, p0, Lcom/amap/api/col/ey;->e:Z

    if-eqz v0, :cond_10

    .line 161
    invoke-direct {p0}, Lcom/amap/api/col/ey;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_8
    if-eqz v5, :cond_a

    .line 102
    :try_start_8
    invoke-direct {p0, v4}, Lcom/amap/api/col/ey;->c(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/amap/api/col/ey;->f:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_5

    .line 106
    iget-boolean v0, p0, Lcom/amap/api/col/ey;->e:Z

    if-nez v0, :cond_b

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ep;

    .line 109
    invoke-virtual {v0}, Lcom/amap/api/col/ep;->g()[Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {v7, v4}, Lcom/amap/api/col/ey;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/amap/api/col/ey;->e:Z

    .line 110
    iget-boolean v7, p0, Lcom/amap/api/col/ey;->e:Z

    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {p0, v0}, Lcom/amap/api/col/ey;->a(Lcom/amap/api/col/ep;)V

    :cond_a
    :goto_9
    move v4, v5

    .line 122
    goto :goto_3

    .line 116
    :cond_b
    iget v0, p0, Lcom/amap/api/col/ey;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/ey;->f:I
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    .line 120
    :catch_0
    move-exception v0

    goto :goto_6

    .line 129
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 130
    :goto_a
    :try_start_9
    const-string/jumbo v4, "ANRWriter"

    const-string/jumbo v5, "initLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    :try_start_a
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_f

    .line 147
    :cond_c
    :goto_b
    if-eqz v3, :cond_7

    .line 148
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_8

    .line 150
    :catch_2
    move-exception v0

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    :goto_c
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 132
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 133
    :goto_d
    :try_start_c
    const-string/jumbo v4, "ANRWriter"

    const-string/jumbo v5, "initLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 136
    if-eqz v2, :cond_d

    .line 137
    :try_start_d
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_12

    .line 147
    :cond_d
    :goto_e
    if-eqz v3, :cond_7

    .line 148
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_13

    goto :goto_8

    .line 150
    :catch_4
    move-exception v0

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    goto :goto_c

    .line 135
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 136
    :goto_f
    if-eqz v2, :cond_e

    .line 137
    :try_start_f
    invoke-virtual {v2}, Lcom/amap/api/col/ge;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    .line 147
    :cond_e
    :goto_10
    if-eqz v3, :cond_f

    .line 148
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    .line 135
    :cond_f
    :goto_11
    throw v0

    :cond_10
    move-object v0, v1

    .line 163
    goto/16 :goto_2

    .line 125
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 136
    :goto_12
    if-eqz v0, :cond_11

    .line 137
    :try_start_11
    invoke-virtual {v0}, Lcom/amap/api/col/ge;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    .line 147
    :cond_11
    :goto_13
    if-eqz v2, :cond_7

    .line 148
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_8

    .line 150
    :catch_6
    move-exception v0

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    goto :goto_c

    .line 139
    :catch_7
    move-exception v0

    .line 140
    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 142
    :catch_8
    move-exception v0

    .line 143
    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 154
    :catch_9
    move-exception v0

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    :goto_14
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 139
    :catch_a
    move-exception v1

    .line 140
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 142
    :catch_b
    move-exception v1

    .line 143
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v1, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 150
    :catch_c
    move-exception v1

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 154
    :catch_d
    move-exception v1

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 139
    :catch_e
    move-exception v0

    .line 140
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 142
    :catch_f
    move-exception v0

    .line 143
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 154
    :catch_10
    move-exception v0

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    goto :goto_14

    .line 139
    :catch_11
    move-exception v0

    .line 140
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 142
    :catch_12
    move-exception v0

    .line 143
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 154
    :catch_13
    move-exception v0

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    goto :goto_14

    .line 139
    :catch_14
    move-exception v2

    .line 140
    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :catch_15
    move-exception v2

    .line 143
    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :catch_16
    move-exception v0

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :catch_17
    move-exception v0

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :catch_18
    move-exception v0

    .line 140
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 142
    :catch_19
    move-exception v0

    .line 143
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 150
    :catch_1a
    move-exception v0

    .line 152
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    goto/16 :goto_c

    .line 154
    :catch_1b
    move-exception v0

    .line 155
    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    goto/16 :goto_14

    .line 135
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    .line 132
    :catch_1c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :catch_1d
    move-exception v0

    goto/16 :goto_d

    .line 129
    :catch_1e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    :catch_1f
    move-exception v0

    goto/16 :goto_a

    .line 125
    :catch_20
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_12

    :catch_21
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_12

    :cond_12
    move v5, v4

    move-object v4, v0

    goto/16 :goto_5
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Lcom/amap/api/col/ek;->m(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-boolean v2, Lcom/amap/api/col/ey;->b:Z

    if-eqz v2, :cond_2

    .line 39
    sput-boolean v1, Lcom/amap/api/col/ey;->b:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    .line 42
    :try_start_0
    new-instance v3, Lcom/amap/api/col/fo;

    invoke-direct {v3, p1}, Lcom/amap/api/col/fo;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v3}, Lcom/amap/api/col/fo;->a()Lcom/amap/api/col/fp;

    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    monitor-exit v2

    .line 61
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/amap/api/col/fp;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/amap/api/col/fp;->c(Z)V

    .line 54
    invoke-virtual {v3, v4}, Lcom/amap/api/col/fo;->a(Lcom/amap/api/col/fp;)V

    .line 55
    monitor-exit v2

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method
