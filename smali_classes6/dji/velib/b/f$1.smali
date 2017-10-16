.class Ldji/velib/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/f;


# direct methods
.method constructor <init>(Ldji/velib/b/f;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;IIJ)V
    .locals 13

    .prologue
    .line 227
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ldji/velib/b/a/d;->b(J)J

    move-result-wide v10

    .line 228
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ldji/velib/b/a/d;->a(J)I

    move-result v12

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/f$d;->b(Ldji/velib/b/f$d;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 234
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v4, v2, v12

    .line 236
    iget-wide v6, v4, Ldji/velib/b/i;->c:D

    .line 238
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const v3, 0xac44

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "channel-count"

    .line 239
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v6, v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_0

    iget-wide v2, v4, Ldji/velib/b/i;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v8

    if-lez v2, :cond_3

    .line 246
    :cond_0
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/f$d;->b(Ldji/velib/b/f$d;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/c/a/d;

    .line 248
    if-nez v2, :cond_4

    .line 250
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_1

    .line 251
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v2

    goto :goto_0

    .line 253
    :cond_1
    new-instance v2, Ldji/velib/c/a/b;

    const-string/jumbo v3, "OrgResampler"

    iget-wide v4, v4, Ldji/velib/b/i;->d:D

    invoke-direct/range {v2 .. v7}, Ldji/velib/c/a/b;-><init>(Ljava/lang/String;DD)V

    .line 254
    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Ldji/velib/b/f;->g:I

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const-string/jumbo v7, "sample-rate"

    .line 255
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const-string/jumbo v8, "channel-count"

    .line 256
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    sget v7, Ldji/velib/b/f;->h:I

    const v8, 0xac44

    const/4 v9, 0x2

    .line 254
    invoke-interface/range {v2 .. v9}, Ldji/velib/c/a/d;->a(I[I[I[IIII)I

    .line 260
    iget-object v3, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v3

    invoke-static {v3}, Ldji/velib/b/f$d;->b(Ldji/velib/b/f$d;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 262
    :goto_1
    const/4 v4, 0x0

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide v8, v10

    invoke-interface/range {v3 .. v9}, Ldji/velib/c/a/d;->a(ILjava/nio/ByteBuffer;IIJ)I

    .line 264
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ldji/velib/c/a/a;->a(ILdji/velib/c/a/d;)I

    .line 273
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Sink: orgDecoder->OrgResampler pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sink index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object v2, p0, Ldji/velib/b/f$1;->a:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide v8, v10

    invoke-virtual/range {v3 .. v9}, Ldji/velib/c/a/a;->a(ILjava/nio/ByteBuffer;IIJ)I

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method
