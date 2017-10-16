.class public Lcom/here/sdk/analytics/internal/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/internal/a/b$a;,
        Lcom/here/sdk/analytics/internal/a/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field b:I

.field private e:I

.field private f:Lcom/here/sdk/analytics/internal/a/b$a;

.field private g:Lcom/here/sdk/analytics/internal/a/b$a;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/a/b;->c:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/here/sdk/analytics/internal/a/b;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/a/b;->a(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lcom/here/sdk/analytics/internal/a/b;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/a/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/a/b;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/a/b;->c(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(II)V
    .locals 3

    :goto_0
    if-lez p2, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/a/b;->d:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/a/b;->d:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/here/sdk/analytics/internal/a/b;->a(I[BII)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/here/sdk/analytics/internal/a/b;->a([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lcom/here/sdk/analytics/internal/a/b;->a([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1, p3}, Lcom/here/sdk/analytics/internal/a/b;->a([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/16 v1, 0xc

    invoke-static {v0, v1, p4}, Lcom/here/sdk/analytics/internal/a/b;->a([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private a(I[BII)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/a/b;->c(I)I

    move-result v0

    add-int v1, v0, p4

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/a/b;I[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/sdk/analytics/internal/a/b;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/a/b;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lcom/here/sdk/analytics/internal/a/b;->a([BII)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_0
    return-void
.end method

.method private static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method private b(I)Lcom/here/sdk/analytics/internal/a/b$a;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/a/b$a;->a:Lcom/here/sdk/analytics/internal/a/b$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/here/sdk/analytics/internal/a/b;->b(I[BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v1

    new-instance v0, Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-direct {v0, p1, v1}, Lcom/here/sdk/analytics/internal/a/b$a;-><init>(II)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I[BII)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/a/b;->c(I)I

    move-result v0

    add-int v1, v0, p4

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/here/sdk/analytics/internal/a/b;->b(I)Lcom/here/sdk/analytics/internal/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-direct {p0, v1}, Lcom/here/sdk/analytics/internal/a/b;->b(I)Lcom/here/sdk/analytics/internal/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->g:Lcom/here/sdk/analytics/internal/a/b$a;

    return-void
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/sdk/analytics/internal/a/a$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v1, v0, Lcom/here/sdk/analytics/internal/a/b$a;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/here/sdk/analytics/internal/a/b;->b(I)Lcom/here/sdk/analytics/internal/a/b$a;

    move-result-object v1

    new-instance v2, Lcom/here/sdk/analytics/internal/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/here/sdk/analytics/internal/a/b$b;-><init>(Lcom/here/sdk/analytics/internal/a/b;Lcom/here/sdk/analytics/internal/a/b$a;Lcom/here/sdk/analytics/internal/a/b$1;)V

    iget v3, v1, Lcom/here/sdk/analytics/internal/a/b$a;->c:I

    invoke-interface {p1, v2, v3}, Lcom/here/sdk/analytics/internal/a/a$a;->a(Ljava/io/InputStream;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v2, v1, Lcom/here/sdk/analytics/internal/a/b$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lcom/here/sdk/analytics/internal/a/b$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/here/sdk/analytics/internal/a/b;->c(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-gez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") number of elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a/b;->c()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    if-le p1, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") than present in queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v4, v1, Lcom/here/sdk/analytics/internal/a/b$a;->b:I

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v2, v1, Lcom/here/sdk/analytics/internal/a/b$a;->b:I

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v1, v1, Lcom/here/sdk/analytics/internal/a/b$a;->c:I

    move v3, v0

    :goto_1
    if-ge v0, p1, :cond_5

    add-int/lit8 v5, v1, 0x4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/here/sdk/analytics/internal/a/b;->c(I)I

    move-result v2

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v2, v1, v5, v6}, Lcom/here/sdk/analytics/internal/a/b;->b(I[BII)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a/b;->h:[B

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/here/sdk/analytics/internal/a/b;->a([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    iget v5, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    sub-int/2addr v5, p1

    iget-object v6, p0, Lcom/here/sdk/analytics/internal/a/b;->g:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v6, v6, Lcom/here/sdk/analytics/internal/a/b$a;->b:I

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/here/sdk/analytics/internal/a/b;->a(IIII)V

    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    new-instance v0, Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-direct {v0, v2, v1}, Lcom/here/sdk/analytics/internal/a/b$a;-><init>(II)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-direct {p0, v4, v3}, Lcom/here/sdk/analytics/internal/a/b;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    const/16 v4, 0x1000

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/here/sdk/analytics/internal/a/b;->a(IIII)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/here/sdk/analytics/internal/a/b;->d:[B

    const/4 v2, 0x0

    const/16 v3, 0xff0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    sget-object v0, Lcom/here/sdk/analytics/internal/a/b$a;->a:Lcom/here/sdk/analytics/internal/a/b$a;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    sget-object v0, Lcom/here/sdk/analytics/internal/a/b$a;->a:Lcom/here/sdk/analytics/internal/a/b$a;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->g:Lcom/here/sdk/analytics/internal/a/b$a;

    iget v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    if-le v0, v4, :cond_0

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/here/sdk/analytics/internal/a/b;->d(I)V

    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/here/sdk/analytics/internal/a/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->f:Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/a/b;->g:Lcom/here/sdk/analytics/internal/a/b$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Lcom/here/sdk/analytics/internal/a/b$1;

    invoke-direct {v0, p0, v1}, Lcom/here/sdk/analytics/internal/a/b$1;-><init>(Lcom/here/sdk/analytics/internal/a/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/here/sdk/analytics/internal/a/b;->a(Lcom/here/sdk/analytics/internal/a/a$a;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/here/sdk/analytics/internal/a/b;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
