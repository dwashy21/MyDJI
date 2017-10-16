.class public Lcom/c/b/l;
.super Lcom/c/b/m;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/io/RandomAccessFile;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final c:J

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/c/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/b/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/c;
        a = "EI_EXPOSE_REP2"
        b = "Design intent"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/b/l;-><init>(Ljava/io/RandomAccessFile;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 2
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/c;
        a = "EI_EXPOSE_REP2"
        b = "Design intent"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/c/b/m;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/c/b/l;->b:Ljava/io/RandomAccessFile;

    .line 59
    iput p2, p0, Lcom/c/b/l;->e:I

    .line 60
    iget-object v0, p0, Lcom/c/b/l;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/l;->c:J

    .line 61
    return-void
.end method

.method private o(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lcom/c/b/l;->d:I

    if-ne p1, v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/c/b/l;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    iput p1, p0, Lcom/c/b/l;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/c/b/l;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/c/b/l;->c:J

    return-wide v0
.end method

.method protected a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/c/b/l;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/c/b/a;

    iget-wide v2, p0, Lcom/c/b/l;->c:J

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/c/b/a;-><init>(IIJ)V

    throw v0

    .line 128
    :cond_0
    return-void
.end method

.method public b(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lcom/c/b/l;->d:I

    if-eq p1, v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/c/b/l;->o(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/c/b/l;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 82
    if-gez v0, :cond_1

    .line 83
    new-instance v0, Lcom/c/b/a;

    const-string/jumbo v1, "Unexpected end of file encountered."

    invoke-direct {v0, v1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    sget-boolean v1, Lcom/c/b/l;->a:Z

    if-nez v1, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_2
    iget v1, p0, Lcom/c/b/l;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/l;->d:I

    .line 86
    int-to-byte v0, v0

    return v0
.end method

.method protected b(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/c/b/l;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)[B
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/c/b/l;->a(II)V

    .line 95
    iget v0, p0, Lcom/c/b/l;->d:I

    if-eq p1, v0, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcom/c/b/l;->o(I)V

    .line 98
    :cond_0
    new-array v0, p2, [B

    .line 99
    iget-object v1, p0, Lcom/c/b/l;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 100
    iget v2, p0, Lcom/c/b/l;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/c/b/l;->d:I

    .line 101
    if-eq v1, p2, :cond_1

    .line 102
    new-instance v0, Lcom/c/b/a;

    const-string/jumbo v1, "Unexpected end of file encountered."

    invoke-direct {v0, v1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    return-object v0
.end method
