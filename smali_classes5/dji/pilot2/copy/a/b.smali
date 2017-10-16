.class public Ldji/pilot2/copy/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FilenameFilter;)I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    array-length v0, v1

    .line 137
    :cond_0
    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v3, 0x44800000    # 1024.0f

    .line 675
    const-string/jumbo v1, "%.02f bytes"

    .line 676
    long-to-float v0, p0

    .line 677
    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 678
    const-string/jumbo v1, "%.02f kb"

    .line 679
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, p0

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 680
    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 681
    const-string/jumbo v1, "%.02f mb"

    .line 682
    div-float/2addr v0, v3

    .line 685
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :cond_0
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 655
    .line 656
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 657
    invoke-static {p0}, Ldji/pilot2/copy/a/b;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldji/pilot2/copy/a/b;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 661
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 662
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 663
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/pilot2/copy/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 661
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 665
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ldji/pilot2/copy/a/b;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 671
    :cond_3
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 396
    .line 397
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 402
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    .line 406
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x800

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_3

    .line 407
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 411
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 414
    :goto_1
    if-eqz v2, :cond_0

    .line 416
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 422
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 424
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 430
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 432
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 439
    :cond_2
    :goto_4
    return v0

    .line 409
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    const/4 v0, 0x1

    .line 414
    if-eqz v3, :cond_4

    .line 416
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 422
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 424
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 430
    :cond_5
    :goto_6
    if-eqz v1, :cond_2

    .line 432
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 433
    :catch_1
    move-exception v1

    goto :goto_4

    .line 414
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    .line 416
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 422
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 424
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 430
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 432
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 435
    :cond_8
    :goto_a
    throw v0

    .line 417
    :catch_2
    move-exception v2

    goto :goto_5

    .line 425
    :catch_3
    move-exception v2

    goto :goto_6

    .line 417
    :catch_4
    move-exception v2

    goto :goto_2

    .line 425
    :catch_5
    move-exception v2

    goto :goto_3

    .line 433
    :catch_6
    move-exception v1

    goto :goto_4

    .line 417
    :catch_7
    move-exception v1

    goto :goto_8

    .line 425
    :catch_8
    move-exception v1

    goto :goto_9

    .line 433
    :catch_9
    move-exception v1

    goto :goto_a

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 411
    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 48
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 509
    const/4 v0, 0x0

    .line 510
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 511
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 522
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 526
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 529
    :goto_1
    if-eqz v2, :cond_0

    .line 531
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 537
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 539
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 547
    :cond_1
    :goto_3
    return v0

    .line 524
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 525
    const/4 v0, 0x1

    .line 529
    if-eqz v3, :cond_3

    .line 531
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 537
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 539
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 540
    :catch_1
    move-exception v1

    goto :goto_3

    .line 529
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 531
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 537
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 539
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 542
    :cond_5
    :goto_7
    throw v0

    .line 532
    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    .line 540
    :catch_4
    move-exception v1

    goto :goto_3

    .line 532
    :catch_5
    move-exception v1

    goto :goto_6

    .line 540
    :catch_6
    move-exception v1

    goto :goto_7

    .line 529
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 526
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    if-eqz p0, :cond_4

    invoke-static {p0}, Ldji/pilot2/copy/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 367
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 369
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    const/4 v1, 0x1

    .line 376
    if-eqz v0, :cond_0

    .line 378
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    :cond_0
    :goto_0
    if-eqz v7, :cond_5

    .line 385
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 392
    :goto_1
    return v0

    .line 386
    :catch_0
    move-exception v0

    move v0, v1

    .line 388
    goto :goto_1

    .line 373
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 376
    :goto_2
    if-eqz v0, :cond_1

    .line 378
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 383
    :cond_1
    :goto_3
    if-eqz v1, :cond_4

    .line 385
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v6

    .line 388
    goto :goto_1

    .line 386
    :catch_2
    move-exception v0

    move v0, v6

    .line 388
    goto :goto_1

    .line 376
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 378
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 383
    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    .line 385
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 388
    :cond_3
    :goto_6
    throw v0

    .line 379
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 386
    :catch_6
    move-exception v1

    goto :goto_6

    .line 376
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 373
    :catch_7
    move-exception v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldji/pilot2/copy/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 330
    const/4 v2, 0x0

    .line 332
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    const/4 v0, 0x1

    .line 339
    if-eqz v1, :cond_0

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 336
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 339
    :goto_1
    if-eqz v1, :cond_0

    .line 341
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 342
    :catch_1
    move-exception v1

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 341
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 344
    :cond_1
    :goto_3
    throw v0

    .line 342
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 336
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 453
    .line 454
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 459
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [C

    .line 463
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_3

    .line 464
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 468
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 471
    :goto_1
    if-eqz v2, :cond_0

    .line 473
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 479
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 481
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 487
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 489
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 496
    :cond_2
    :goto_4
    return v0

    .line 466
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 467
    const/4 v0, 0x1

    .line 471
    if-eqz v3, :cond_4

    .line 473
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 479
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 481
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 487
    :cond_5
    :goto_6
    if-eqz v1, :cond_2

    .line 489
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 490
    :catch_1
    move-exception v1

    goto :goto_4

    .line 471
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    .line 473
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 479
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 481
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 487
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 489
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 492
    :cond_8
    :goto_a
    throw v0

    .line 474
    :catch_2
    move-exception v2

    goto :goto_5

    .line 482
    :catch_3
    move-exception v2

    goto :goto_6

    .line 474
    :catch_4
    move-exception v2

    goto :goto_2

    .line 482
    :catch_5
    move-exception v2

    goto :goto_3

    .line 490
    :catch_6
    move-exception v1

    goto :goto_4

    .line 474
    :catch_7
    move-exception v1

    goto :goto_8

    .line 482
    :catch_8
    move-exception v1

    goto :goto_9

    .line 490
    :catch_9
    move-exception v1

    goto :goto_a

    .line 471
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 468
    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 560
    const/4 v1, 0x0

    .line 561
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 562
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 571
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 574
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v2

    .line 575
    const/16 v6, 0x400

    :try_start_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 577
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 578
    :goto_0
    const/4 v7, -0x1

    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 579
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 581
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 588
    :goto_1
    if-eqz v0, :cond_0

    .line 590
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 596
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 598
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 604
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 606
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 612
    :cond_2
    :goto_4
    if-eqz v3, :cond_c

    .line 614
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    .line 623
    :cond_3
    :goto_5
    return v0

    .line 583
    :cond_4
    const/4 v6, 0x1

    :try_start_9
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 588
    if-eqz v2, :cond_5

    .line 590
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 596
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 598
    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 604
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 606
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 612
    :cond_7
    :goto_8
    if-eqz v4, :cond_3

    .line 614
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    .line 615
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    move v0, v1

    .line 617
    goto :goto_5

    .line 588
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_9
    if-eqz v2, :cond_8

    .line 590
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 596
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 598
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 604
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 606
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 612
    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    .line 614
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 617
    :cond_b
    :goto_d
    throw v0

    .line 591
    :catch_3
    move-exception v1

    goto :goto_6

    .line 599
    :catch_4
    move-exception v1

    goto :goto_7

    .line 607
    :catch_5
    move-exception v1

    goto :goto_8

    .line 591
    :catch_6
    move-exception v0

    goto :goto_2

    .line 599
    :catch_7
    move-exception v0

    goto :goto_3

    .line 607
    :catch_8
    move-exception v0

    goto :goto_4

    .line 591
    :catch_9
    move-exception v1

    goto :goto_a

    .line 599
    :catch_a
    move-exception v1

    goto :goto_b

    .line 607
    :catch_b
    move-exception v1

    goto :goto_c

    .line 615
    :catch_c
    move-exception v1

    goto :goto_d

    .line 588
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 585
    :catch_d
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_1

    :catch_f
    move-exception v0

    move-object v0, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :catch_10
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_5
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 170
    invoke-static {v2}, Ldji/pilot2/copy/a/b;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 637
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 638
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-static {v0, v1}, Ldji/pilot2/copy/a/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 642
    :cond_0
    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 219
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 220
    invoke-static {v4}, Ldji/pilot2/copy/a/b;->d(Ljava/io/File;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Ldji/pilot2/copy/a/b;->c(Ljava/io/File;)Z

    move-result v0

    .line 154
    :cond_0
    return v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    .line 257
    if-eqz p0, :cond_b

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 265
    :goto_0
    if-nez v2, :cond_1

    .line 267
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 264
    goto :goto_0

    :cond_4
    move v0, v1

    .line 272
    goto :goto_2

    .line 261
    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 265
    :goto_3
    if-nez v2, :cond_5

    .line 267
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    .line 264
    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 265
    :goto_5
    if-nez v0, :cond_8

    .line 267
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_9
    throw v2

    :cond_a
    move v0, v1

    .line 264
    goto :goto_5

    .line 268
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz p0, :cond_0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Ldji/pilot2/copy/a/b;->d(Ljava/io/File;)Z

    .line 200
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p0, :cond_0

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Ldji/pilot2/copy/a/b;->e(Ljava/io/File;)Z

    move-result v0

    .line 244
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 290
    .line 291
    if-eqz p0, :cond_0

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v2}, Ldji/pilot2/copy/a/b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 305
    :goto_1
    if-eqz v0, :cond_0

    .line 307
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 315
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    return-object v0

    .line 305
    :cond_1
    if-eqz v0, :cond_4

    .line 307
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v2

    .line 310
    goto :goto_2

    .line 308
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 310
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 307
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    :cond_2
    :goto_5
    throw v0

    .line 315
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 308
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 305
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 302
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
