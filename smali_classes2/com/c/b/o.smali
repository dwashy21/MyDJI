.class public Lcom/c/b/o;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/c/b/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x71654dfd870ea02L


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/c/b/o;->b:J

    .line 57
    iput-wide p3, p0, Lcom/c/b/o;->c:J

    .line 58
    return-void
.end method

.method private static a(JJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 308
    cmp-long v0, p0, v6

    if-gez v0, :cond_4

    .line 309
    neg-long v2, p0

    .line 310
    :goto_0
    cmp-long v0, p2, v6

    if-gez v0, :cond_3

    .line 311
    neg-long v0, p2

    .line 313
    :goto_1
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 315
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 316
    rem-long/2addr v2, v0

    goto :goto_1

    .line 318
    :cond_0
    rem-long/2addr v0, v2

    goto :goto_1

    .line 321
    :cond_1
    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    :goto_2
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-wide v0, p2

    goto :goto_1

    :cond_4
    move-wide v2, p0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/b/o;)I
    .locals 4
    .param p1    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    return-wide v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 200
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/c/b/o;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/c/b/o;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/c/b/o;->c:J

    iget-wide v2, p0, Lcom/c/b/o;->b:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 206
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    iget-wide v2, p0, Lcom/c/b/o;->b:J

    div-long/2addr v0, v2

    .line 207
    new-instance v2, Lcom/c/b/o;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/c/b/o;-><init>(JJ)V

    invoke-virtual {v2, p1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/o;->f()Lcom/c/b/o;

    move-result-object v1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {v1}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 216
    :cond_4
    invoke-virtual {v1}, Lcom/c/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    return-wide v0
.end method

.method public b(Lcom/c/b/o;)Z
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byteValue()B
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public c()Lcom/c/b/o;
    .locals 6
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/c/b/o;

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    iget-wide v4, p0, Lcom/c/b/o;->b:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    return-object v0
.end method

.method public c(Lcom/c/b/o;)Z
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/c/b/o;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/c/b/o;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/b/o;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/c/b/o;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/c/b/o;

    invoke-virtual {p0, p1}, Lcom/c/b/o;->a(Lcom/c/b/o;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 173
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/c/b/o;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/b/o;->b:J

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/c/b/o;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doubleValue()D
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/b/o;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 275
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/c/b/o;

    if-nez v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    check-cast p1, Lcom/c/b/o;

    .line 278
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lcom/c/b/o;
    .locals 8
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/c/b/o;->a(JJ)J

    move-result-wide v0

    .line 303
    new-instance v2, Lcom/c/b/o;

    iget-wide v4, p0, Lcom/c/b/o;->b:J

    div-long/2addr v4, v0

    iget-wide v6, p0, Lcom/c/b/o;->c:J

    div-long v0, v6, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/c/b/o;-><init>(JJ)V

    return-object v2
.end method

.method public floatValue()F
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/c/b/o;->b:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/c/b/o;->c:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x17

    iget-wide v2, p0, Lcom/c/b/o;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/c/b/o;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/b/o;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
