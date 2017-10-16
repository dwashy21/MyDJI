.class public Lcom/c/b/n;
.super Lcom/c/b/m;


# static fields
.field public static final a:I = 0x800

.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/io/InputStream;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/c/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/b/n;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 48
    const/16 v0, 0x800

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/c/b/n;-><init>(Ljava/io/InputStream;IJ)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/c/b/n;-><init>(Ljava/io/InputStream;IJ)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IJ)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/c/b/m;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_0
    if-gtz p2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "chunkLength must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iput p2, p0, Lcom/c/b/n;->d:I

    .line 64
    iput-object p1, p0, Lcom/c/b/n;->c:Ljava/io/InputStream;

    .line 65
    iput-wide p3, p0, Lcom/c/b/n;->g:J

    .line 66
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 172
    return p1
.end method

.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/c/b/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/c/b/n;->g:J

    .line 83
    :goto_0
    return-wide v0

    .line 81
    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/n;->b(II)Z

    .line 82
    sget-boolean v0, Lcom/c/b/n;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/c/b/n;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/c/b/n;->g:J

    goto :goto_0
.end method

.method protected a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    if-gez p1, :cond_0

    .line 100
    new-instance v0, Lcom/c/b/a;

    const-string/jumbo v1, "Attempt to read from buffer using a negative index (%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-gez p2, :cond_1

    .line 102
    new-instance v0, Lcom/c/b/a;

    const-string/jumbo v1, "Number of requested bytes must be zero or greater"

    invoke-direct {v0, v1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 104
    new-instance v0, Lcom/c/b/a;

    const-string/jumbo v1, "Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/c/b/n;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    sget-boolean v0, Lcom/c/b/n;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/c/b/n;->f:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_3
    new-instance v0, Lcom/c/b/a;

    iget-wide v2, p0, Lcom/c/b/n;->g:J

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/c/b/a;-><init>(IIJ)V

    throw v0

    .line 112
    :cond_4
    return-void
.end method

.method public b(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    sget-boolean v0, Lcom/c/b/n;->b:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    iget v0, p0, Lcom/c/b/n;->d:I

    div-int v0, p1, v0

    .line 181
    iget v1, p0, Lcom/c/b/n;->d:I

    rem-int v1, p1, v1

    .line 182
    iget-object v2, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    aget-byte v0, v0, v1

    return v0
.end method

.method protected b(II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    int-to-long v2, p1

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 123
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 127
    long-to-int v3, v2

    .line 129
    iget-boolean v2, p0, Lcom/c/b/n;->f:Z

    if-eqz v2, :cond_3

    .line 130
    int-to-long v2, v3

    iget-wide v4, p0, Lcom/c/b/n;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 133
    :cond_3
    iget v2, p0, Lcom/c/b/n;->d:I

    div-int v4, v3, v2

    .line 136
    :goto_2
    iget-object v2, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_a

    .line 137
    sget-boolean v2, Lcom/c/b/n;->b:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/c/b/n;->f:Z

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_4
    iget v2, p0, Lcom/c/b/n;->d:I

    new-array v5, v2, [B

    move v2, v1

    .line 141
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lcom/c/b/n;->f:Z

    if-nez v6, :cond_9

    iget v6, p0, Lcom/c/b/n;->d:I

    if-eq v2, v6, :cond_9

    .line 142
    iget-object v6, p0, Lcom/c/b/n;->c:Ljava/io/InputStream;

    iget v7, p0, Lcom/c/b/n;->d:I

    sub-int/2addr v7, v2

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 143
    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    .line 145
    iput-boolean v0, p0, Lcom/c/b/n;->f:Z

    .line 146
    iget-object v6, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/c/b/n;->d:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 147
    iget-wide v8, p0, Lcom/c/b/n;->g:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 148
    int-to-long v6, v6

    iput-wide v6, p0, Lcom/c/b/n;->g:J

    .line 154
    :cond_6
    int-to-long v6, v3

    iget-wide v8, p0, Lcom/c/b/n;->g:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    .line 155
    iget-object v0, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_7
    iget-wide v8, p0, Lcom/c/b/n;->g:J

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    .line 150
    sget-boolean v6, Lcom/c/b/n;->b:Z

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_8
    add-int/2addr v2, v6

    goto :goto_3

    .line 163
    :cond_9
    iget-object v2, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move v1, v0

    .line 166
    goto/16 :goto_0
.end method

.method public c(II)[B
    .locals 6
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/c/b/n;->a(II)V

    .line 193
    new-array v2, p2, [B

    .line 197
    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    if-eqz p2, :cond_0

    .line 200
    iget v0, p0, Lcom/c/b/n;->d:I

    div-int v0, p1, v0

    .line 201
    iget v3, p0, Lcom/c/b/n;->d:I

    rem-int v3, p1, v3

    .line 202
    iget v4, p0, Lcom/c/b/n;->d:I

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 204
    iget-object v5, p0, Lcom/c/b/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    sub-int/2addr p2, v4

    .line 209
    add-int/2addr p1, v4

    .line 210
    add-int v0, v1, v4

    move v1, v0

    .line 211
    goto :goto_0

    .line 213
    :cond_0
    return-object v2
.end method
