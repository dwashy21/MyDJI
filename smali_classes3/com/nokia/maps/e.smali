.class Lcom/nokia/maps/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# static fields
.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nokia/maps/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nokia/maps/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/fm;


# instance fields
.field final a:Lcom/nokia/maps/aw;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e;->c:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/e;[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->b([B)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    if-nez p0, :cond_0

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "InputStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 326
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 327
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :goto_1
    throw v0

    .line 329
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 333
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    :goto_2
    return-object v0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 334
    :catch_1
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b([B)V
    .locals 7

    .prologue
    .line 228
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bh;->b(Ljava/lang/String;)I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Lcom/nokia/maps/bh;->a([BI)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 244
    new-instance v3, Lcom/nokia/maps/e$a;

    invoke-direct {v3}, Lcom/nokia/maps/e$a;-><init>()V

    .line 245
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v1

    iput-object v1, v3, Lcom/nokia/maps/e$a;->a:[I

    .line 246
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v3, Lcom/nokia/maps/e$a;->b:I

    .line 247
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/nokia/maps/e$a;->c:I

    .line 250
    sget-object v1, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 257
    sget-object v5, Lcom/nokia/maps/e;->e:Ljava/util/List;

    monitor-enter v5

    .line 258
    :try_start_1
    sget-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 259
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 260
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 252
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 265
    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 266
    sget-object v2, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 273
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/e;

    .line 274
    invoke-direct {v0}, Lcom/nokia/maps/e;->d()V

    .line 275
    iget-object v2, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v2, v0, v3}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e;->c:Z

    goto/16 :goto_0
.end method

.method static c(Ljava/lang/String;)Lcom/nokia/maps/e$a;
    .locals 3

    .prologue
    .line 287
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 290
    :cond_1
    sget-object v1, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 291
    :try_start_0
    sget-object v0, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/e$a;

    monitor-exit v1

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static declared-synchronized c()V
    .locals 5

    .prologue
    .line 345
    const-class v1, Lcom/nokia/maps/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    sget-object v0, Lcom/nokia/maps/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 347
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 349
    :try_start_2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 351
    sget-object v3, Lcom/nokia/maps/e;->e:Ljava/util/List;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    :try_start_3
    sget-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 354
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 347
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    :cond_0
    :try_start_7
    sget-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 360
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/e;

    .line 362
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nokia/maps/e;->cancel(Z)Z

    .line 363
    invoke-direct {v0}, Lcom/nokia/maps/e;->d()V

    .line 364
    iget-object v3, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_1
    sget-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_2

    .line 368
    sget-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->a()V

    .line 369
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 301
    const-class v1, Lcom/nokia/maps/e;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/e;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 309
    :goto_0
    monitor-exit v1

    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 390
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string/jumbo v3, "categories"

    const-string/jumbo v4, "categories/symbols"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string/jumbo v3, ".icon"

    const-string/jumbo v4, ".svg"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 401
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 402
    :catch_1
    move-exception v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()Lcom/nokia/maps/e$a;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Valid URL has to provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No one is listening for the download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/e;->c(Ljava/lang/String;)Lcom/nokia/maps/e$a;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v1, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v1, p0, v0}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lcom/nokia/maps/e;->d()V

    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lcom/nokia/maps/fm;

    invoke-direct {v0}, Lcom/nokia/maps/fm;-><init>()V

    sput-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 123
    sget-object v5, Lcom/nokia/maps/e;->e:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    sget-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 126
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 134
    :goto_1
    sget-object v2, Lcom/nokia/maps/e;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-nez v0, :cond_7

    .line 139
    :try_start_4
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/nokia/maps/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/e;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 145
    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/nokia/maps/e;->f:Lcom/nokia/maps/fm;

    new-instance v1, Lcom/nokia/maps/e$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/e$1;-><init>(Lcom/nokia/maps/e;[B)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 189
    iget-object v1, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v1}, Lcom/nokia/maps/aw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 197
    aget-object v1, p1, v3

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/nokia/maps/e;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/nokia/maps/e$a;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/e;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/nokia/maps/e;->a()Lcom/nokia/maps/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 159
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nokia/maps/e;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    sget-object v0, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 161
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    .line 166
    sget-object v2, Lcom/nokia/maps/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/nokia/maps/e;->cancel(Z)Z

    move-result v0

    .line 175
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/e;->c:Z

    .line 178
    iget-object v1, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e;->a([Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e;->a([B)V

    return-void
.end method
