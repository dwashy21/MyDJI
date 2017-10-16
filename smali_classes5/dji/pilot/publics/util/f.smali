.class public Ldji/pilot/publics/util/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    aget-object v2, p0, v0

    if-ne p1, v2, :cond_1

    move p2, v0

    .line 47
    :cond_0
    return p2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 97
    new-array v9, v2, [B

    move v7, v1

    .line 100
    :goto_0
    if-ge v7, v2, :cond_0

    sub-int v0, v2, v7

    invoke-virtual {v6, v9, v7, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    :goto_1
    add-int/lit8 v1, v7, -0x2

    if-ge v0, v1, :cond_3

    .line 108
    :cond_1
    :goto_2
    add-int/lit8 v1, v7, -0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v9, v0

    sget-object v2, Ldji/pilot/publics/util/j;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_8

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v9, v1

    sget-object v2, Ldji/pilot/publics/util/j;->c:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_1

    .line 112
    :cond_2
    add-int/lit8 v1, v7, -0x2

    if-lt v0, v1, :cond_5

    .line 131
    :cond_3
    if-eqz v6, :cond_4

    .line 133
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_4
    :goto_3
    return-object v8

    .line 115
    :cond_5
    :try_start_3
    invoke-static {v9, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v1

    .line 116
    add-int/lit8 v0, v0, 0x2

    .line 117
    invoke-static {v9, v0}, Ldji/midware/i/c;->g([BI)J

    move-result-wide v2

    long-to-int v2, v2

    .line 118
    add-int/lit8 v10, v0, 0x4

    .line 119
    if-lez v2, :cond_6

    add-int v0, v10, v2

    if-gt v0, v7, :cond_6

    if-ne v1, p0, :cond_6

    .line 120
    new-array v1, v2, [B

    .line 121
    const/4 v0, 0x0

    invoke-static {v9, v10, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/lit8 v0, v2, -0x2

    new-array v0, v0, [B

    .line 123
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->decryptFRData([B[BIIJ)J

    .line 124
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :cond_6
    add-int v0, v10, v2

    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 131
    :goto_4
    if-eqz v0, :cond_4

    .line 133
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_7

    .line 133
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :cond_7
    :goto_6
    throw v0

    .line 134
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 128
    :catch_4
    move-exception v0

    move-object v0, v6

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public static a(I[BLjava/lang/String;)V
    .locals 7

    .prologue
    .line 57
    const/4 v6, 0x0

    .line 59
    :try_start_0
    invoke-static {p2}, Ldji/pilot/usercenter/f/c;->d(Ljava/lang/String;)Z

    .line 60
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 61
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->encryptFRData([B[BIIJ)J

    .line 64
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    sget-object v2, Ldji/pilot/publics/util/j;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 66
    sget-object v2, Ldji/pilot/publics/util/j;->c:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 67
    int-to-short v2, p0

    invoke-static {v2}, Ldji/midware/i/c;->b(S)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 68
    array-length v2, v0

    invoke-static {v2}, Ldji/midware/i/c;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    :cond_1
    :goto_3
    throw v0

    .line 77
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 71
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
