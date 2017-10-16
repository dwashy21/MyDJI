.class public Lcom/nokia/maps/PlacesCategoryGraph;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesCategoryGraph$a;,
        Lcom/nokia/maps/PlacesCategoryGraph$c;,
        Lcom/nokia/maps/PlacesCategoryGraph$b;,
        Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/nokia/maps/PlacesCategoryGraph$a;


# instance fields
.field private final c:Ljava/util/concurrent/Semaphore;

.field private d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

.field private e:Lcom/nokia/maps/PlacesCategoryGraph$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;-><init>(Z)V

    .line 102
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    .line 105
    sput-boolean p1, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    .line 106
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    .line 109
    :try_start_0
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$b;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$1;)V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$b;

    .line 110
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->e:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/PlacesCategoryGraph$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PlacesCategoryGraph$1;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Z)V

    .line 126
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    return-object p1
.end method

.method public static a()Lcom/nokia/maps/PlacesCategoryGraph;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph$c;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    return-object v0
.end method

.method public static a(Z)Lcom/nokia/maps/PlacesCategoryGraph;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph$c;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    .line 96
    invoke-virtual {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Z)V

    .line 97
    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->f()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesCategoryGraph$a;-><init>(Lcom/nokia/maps/PlacesCategoryGraph;)V

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    .line 159
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    const-string/jumbo v1, "CategoryGraph"

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$a;->setName(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$a;->setPriority(I)V

    .line 161
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$a;->start()V

    .line 162
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/PlacesCategoryGraph;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$a;->a()V

    .line 167
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlacesCategoryGraph;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    .line 169
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->b()V

    .line 177
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->b()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    .line 253
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "places"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 269
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 272
    if-eqz v2, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v2, v1

    .line 282
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 283
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :catch_1
    move-exception v0

    .line 295
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 301
    :goto_2
    return-void

    .line 260
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/places/tmp.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_0

    .line 266
    :cond_3
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    if-eqz v3, :cond_1

    .line 273
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 275
    :catch_4
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    .line 278
    goto/16 :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :goto_3
    if-eqz v1, :cond_4

    .line 273
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 277
    :cond_4
    :goto_4
    throw v0

    .line 275
    :catch_5
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 290
    :cond_5
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to rename "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    :catch_6
    move-exception v0

    .line 297
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    .line 271
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 268
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 184
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1
    iget-object v3, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v3}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 216
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/places/CategoryGraphJSON.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    .line 221
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    .line 220
    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    .line 227
    :goto_0
    if-eqz v1, :cond_0

    .line 228
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 236
    :goto_2
    if-eqz v2, :cond_1

    .line 237
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-enter v1

    .line 238
    :try_start_3
    iput-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    .line 239
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :cond_1
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 223
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 224
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    if-eqz v1, :cond_2

    .line 228
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 233
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :goto_5
    if-eqz v2, :cond_3

    .line 228
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 233
    :cond_3
    :goto_6
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    .line 230
    :catch_3
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 239
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 226
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 223
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;
    .locals 5

    .prologue
    .line 304
    monitor-enter p0

    const/4 v1, 0x0

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategory;

    .line 308
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    invoke-static {v0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    return-object v1

    .line 312
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;
    .locals 5

    .prologue
    .line 326
    monitor-enter p0

    const/4 v1, 0x0

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategory;

    .line 330
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    invoke-static {v0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    .line 339
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-object v0

    .line 334
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 134
    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    if-eq p1, v0, :cond_0

    .line 135
    sput-boolean p1, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    .line 137
    sget-boolean v0, Lcom/nokia/maps/PlacesCategoryGraph;->a:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->b()V

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v3, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph;->d:Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategory;

    .line 349
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->g()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    monitor-exit p0

    return-object v2
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/nokia/maps/PlacesCategoryGraph;->c()V

    .line 131
    return-void
.end method
