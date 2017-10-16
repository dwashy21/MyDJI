.class public Ldji/midware/data/forbid/util/FlyforbidUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMsgObjToLatLng(Ljava/lang/Object;)Ldji/gs/e/b;
    .locals 2

    .prologue
    .line 264
    instance-of v0, p0, Ldji/gs/e/b;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid position parameter, object can not convert to DjiLatLng"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    check-cast p0, Ldji/gs/e/b;

    return-object p0
.end method

.method public static copyDatabaseFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 86
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 90
    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 94
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-static {v4, v2}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    if-eqz v4, :cond_0

    .line 102
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :cond_1
    :goto_1
    return v0

    .line 103
    :catch_0
    move-exception v0

    move v0, v1

    .line 105
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    move v0, v1

    .line 114
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 97
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 108
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 110
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move v0, v1

    .line 114
    goto :goto_1

    .line 111
    :catch_3
    move-exception v0

    move v0, v1

    .line 114
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_3

    .line 102
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 108
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 110
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 114
    :cond_4
    :goto_6
    throw v0

    .line 103
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 111
    :catch_6
    move-exception v1

    goto :goto_6

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 96
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static copyDatabaseFromPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 160
    .line 163
    const/4 v0, 0x1

    .line 166
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-static {v4, v2}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    if-eqz v4, :cond_0

    .line 175
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    :cond_1
    :goto_1
    return v0

    .line 176
    :catch_0
    move-exception v0

    move v0, v1

    .line 178
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    move v0, v1

    .line 187
    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 170
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    if-eqz v3, :cond_2

    .line 175
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 181
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 183
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move v0, v1

    .line 187
    goto :goto_1

    .line 184
    :catch_3
    move-exception v0

    move v0, v1

    .line 187
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_3

    .line 175
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 181
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 183
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 187
    :cond_4
    :goto_6
    throw v0

    .line 176
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 184
    :catch_6
    move-exception v1

    goto :goto_6

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 169
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static copyDatabaseToDatabasePath(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x1

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 131
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-eqz v1, :cond_5

    .line 139
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v7

    .line 145
    :goto_0
    if-eqz v0, :cond_4

    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 155
    :goto_1
    return v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string/jumbo v2, "DatabaseUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copyDatabaseToDatabasePath src catch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 142
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string/jumbo v1, "DatabaseUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "copyDatabaseToDatabasePath dst catch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 151
    goto :goto_1

    .line 133
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_2
    :try_start_5
    const-string/jumbo v3, "DatabaseUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "copyDatabaseToDatabasePath catch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    if-eqz v2, :cond_0

    .line 139
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    :cond_0
    :goto_3
    if-eqz v1, :cond_3

    .line 147
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v0, v6

    .line 151
    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    const-string/jumbo v2, "DatabaseUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copyDatabaseToDatabasePath src catch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :catch_4
    move-exception v0

    .line 149
    const-string/jumbo v1, "DatabaseUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "copyDatabaseToDatabasePath dst catch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 151
    goto/16 :goto_1

    .line 137
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_1

    .line 139
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 145
    :cond_1
    :goto_5
    if-eqz v1, :cond_2

    .line 147
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 151
    :cond_2
    :goto_6
    throw v0

    .line 140
    :catch_5
    move-exception v2

    .line 141
    const-string/jumbo v3, "DatabaseUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "copyDatabaseToDatabasePath src catch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 148
    :catch_6
    move-exception v1

    .line 149
    const-string/jumbo v2, "DatabaseUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copyDatabaseToDatabasePath dst catch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 137
    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 133
    :catch_7
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_2

    :catch_8
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v1, v7

    goto/16 :goto_0
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 197
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 198
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public static extractValidArea(Ljava/util/List;Landroid/content/Context;DD)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;",
            "Landroid/content/Context;",
            "DD)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p1}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getCurTimeStamp(Landroid/content/Context;)J

    move-result-wide v10

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 215
    iget v0, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->disable:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 218
    iget-wide v4, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v6, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v7}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getDistance(DDDD)F

    move-result v0

    invoke-virtual {v8}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sget-wide v2, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->begin_at:J

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    .line 220
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;

    invoke-direct {v0}, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    return-object v9
.end method

.method public static extractValidSubArea(Ljava/util/List;Landroid/content/Context;DD)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;",
            "Landroid/content/Context;",
            "DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {p1}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getCurTimeStamp(Landroid/content/Context;)J

    move-result-wide v10

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    .line 237
    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->lat:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v4, v0, v2

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->lng:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v6, v0, v2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v7}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getDistance(DDDD)F

    move-result v0

    iget v1, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->radius:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sget-wide v2, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->end_at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->end_at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->start_at:J

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    iget-wide v0, v8, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->end_at:J

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    .line 239
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;

    invoke-direct {v0}, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    return-object v9
.end method

.method public static generateConfuMixDb(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 73
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "ATTACH DATABASE \'%s\' AS encrypted KEY \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "select sqlcipher_export(\'encrypted\')"

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "DETACH DATABASE encrypted"

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 83
    return-void
.end method

.method public static getCurTimeStamp(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 46
    const-string/jumbo v0, "key_dji_server_time"

    invoke-static {p0, v0, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x69780

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 50
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getDistance(DDDD)F
    .locals 10

    .prologue
    .line 249
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 250
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 251
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static getServerTimeStamp(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "key_dji_server_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 60
    return-wide v0
.end method

.method public static isThereFrbAreaAround(I)Z
    .locals 1

    .prologue
    .line 277
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
