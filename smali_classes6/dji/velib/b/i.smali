.class public Ldji/velib/b/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "InputFileParam"


# instance fields
.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:D

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:F

.field public s:I

.field public t:Landroid/graphics/Bitmap;

.field public u:Ldji/velib/a/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZD)V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/velib/b/i;->c:D

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/velib/b/i;->d:D

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->g:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->h:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->i:D

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->j:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->k:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->l:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->m:D

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->n:D

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->o:D

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->p:D

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->q:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/b/i;->r:F

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/i;->s:I

    .line 64
    const-string/jumbo v0, "InputFileParam"

    const-string/jumbo v1, "InputFileParam picture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Ldji/velib/a/d$a;->h:Ldji/velib/a/d$a;

    iput-object v0, p0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    .line 66
    iput-object p1, p0, Ldji/velib/b/i;->b:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/i;->q:Z

    .line 68
    iput-boolean p6, p0, Ldji/velib/b/i;->k:Z

    .line 69
    iput-wide p7, p0, Ldji/velib/b/i;->c:D

    .line 70
    iput-wide p2, p0, Ldji/velib/b/i;->e:J

    .line 71
    iput-wide p4, p0, Ldji/velib/b/i;->f:J

    .line 72
    invoke-static {p1}, Ldji/velib/f/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    .line 73
    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "InputFileParam"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string/jumbo v2, "InputFileParam"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cannot read exif "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 87
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Ldji/velib/b/i;->r:F

    goto :goto_1

    .line 90
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Ldji/velib/b/i;->r:F

    goto :goto_1

    .line 93
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Ldji/velib/b/i;->r:F

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/velib/b/i;->c:D

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/velib/b/i;->d:D

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->g:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->h:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->i:D

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->j:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->k:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->l:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->m:D

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->n:D

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->o:D

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/i;->p:D

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/i;->q:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/b/i;->r:F

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/i;->s:I

    .line 53
    const-string/jumbo v0, "InputFileParam"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object p2, p0, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    .line 55
    iput-object p1, p0, Ldji/velib/b/i;->b:Ljava/lang/String;

    .line 56
    iput-wide p3, p0, Ldji/velib/b/i;->e:J

    .line 57
    iput-wide p5, p0, Ldji/velib/b/i;->f:J

    .line 58
    iput-wide p8, p0, Ldji/velib/b/i;->c:D

    .line 59
    iput-boolean p7, p0, Ldji/velib/b/i;->k:Z

    .line 60
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    .line 104
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Ldji/thirdparty/f/g;->a(Ljava/io/File;)Ldji/thirdparty/f/a/i;
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 113
    :goto_0
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_1
    return v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    move-object v0, v2

    .line 112
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 111
    goto :goto_0

    .line 116
    :cond_1
    instance-of v2, v0, Ldji/thirdparty/f/b/a/b;

    if-eqz v2, :cond_3

    .line 117
    check-cast v0, Ldji/thirdparty/f/b/a/b;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    sget-object v2, Ldji/thirdparty/f/b/b/a/b;->aR:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ldji/thirdparty/f/e; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :goto_2
    move v1, v0

    .line 128
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_2

    .line 130
    :cond_3
    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    :try_start_2
    sget-object v2, Ldji/thirdparty/f/b/b/a/b;->aR:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_2
    .catch Ldji/thirdparty/f/e; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    goto :goto_1

    .line 136
    :catch_3
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    goto :goto_1
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Ldji/velib/b/i;->d:D

    .line 177
    return-void
.end method

.method public a(DDDD)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 195
    cmpg-double v0, p1, v2

    if-ltz v0, :cond_0

    cmpl-double v0, p1, p5

    if-gez v0, :cond_0

    cmpl-double v0, p1, v4

    if-gtz v0, :cond_0

    cmpg-double v0, p5, v2

    if-ltz v0, :cond_0

    cmpl-double v0, p5, v4

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v2

    if-ltz v0, :cond_0

    cmpl-double v0, p3, p7

    if-gez v0, :cond_0

    cmpl-double v0, p3, v4

    if-gtz v0, :cond_0

    cmpg-double v0, p7, v2

    if-ltz v0, :cond_0

    cmpl-double v0, p7, v4

    if-lez v0, :cond_1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid parameters (valid ranges are within [0,1]: left=%f, bottom=%f, right=%f, top=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iput-boolean v6, p0, Ldji/velib/b/i;->l:Z

    .line 203
    iput-wide p1, p0, Ldji/velib/b/i;->m:D

    .line 204
    iput-wide p3, p0, Ldji/velib/b/i;->n:D

    .line 205
    iput-wide p5, p0, Ldji/velib/b/i;->o:D

    .line 206
    iput-wide p7, p0, Ldji/velib/b/i;->p:D

    .line 210
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Ldji/velib/b/i;->g:J

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Ldji/velib/b/i;->j:Z

    .line 172
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/16 v2, 0xde1

    .line 145
    iget-boolean v1, p0, Ldji/velib/b/i;->q:Z

    if-eqz v1, :cond_1

    .line 146
    iget v1, p0, Ldji/velib/b/i;->s:I

    if-ne v1, v0, :cond_0

    .line 147
    invoke-static {v2}, Ldji/velib/f/d;->a(I)I

    move-result v0

    iput v0, p0, Ldji/velib/b/i;->s:I

    .line 148
    iget v0, p0, Ldji/velib/b/i;->s:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    const-string/jumbo v0, "glBindTexture editorvideoDecoder"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 152
    :cond_0
    iget v0, p0, Ldji/velib/b/i;->s:I

    .line 154
    :cond_1
    return v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Ldji/velib/b/i;->i:D

    .line 192
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Ldji/velib/b/i;->h:J

    .line 187
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/velib/b/i;->q:Z

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Ldji/velib/b/i;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    iget v0, p0, Ldji/velib/b/i;->s:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/i;->t:Landroid/graphics/Bitmap;

    .line 168
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " start_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " end_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/i;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " duration_at_begin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/i;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " duration_at_end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/i;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " toApplyFilter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/velib/b/i;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " setOutputRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/velib/b/i;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " repeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/velib/b/i;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
