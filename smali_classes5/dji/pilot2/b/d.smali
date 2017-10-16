.class public Ldji/pilot2/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/b/d$a;
    }
.end annotation


# static fields
.field public static final a:D = 0.0

.field public static final b:D = 1.0

.field public static final c:D = 1.2

.field public static final d:D = 1.0

.field public static final e:D = 0.0

.field protected static final f:Ljava/lang/String; = "bob VideoSegmentInfo"

.field private static final z:J = 0x68ca5b49e41e0ed8L


# instance fields
.field protected g:Ljava/lang/String;

.field protected h:J

.field protected i:J

.field protected j:D

.field protected k:D

.field protected l:I

.field protected m:D

.field protected n:D

.field protected o:D

.field protected p:D

.field public q:I

.field protected r:Ldji/pilot2/filterProcess/b$b;

.field protected s:Z

.field protected t:Ldji/pilot2/b/d$a;

.field protected u:I

.field protected v:I

.field protected w:Z

.field protected x:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field protected y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ldji/pilot2/filterProcess/b$b;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/b$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/d;->r:Ldji/pilot2/filterProcess/b$b;

    .line 78
    iput-boolean v4, p0, Ldji/pilot2/b/d;->s:Z

    .line 79
    new-instance v0, Ldji/pilot2/b/d$a;

    invoke-direct {v0}, Ldji/pilot2/b/d$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/d;->t:Ldji/pilot2/b/d$a;

    .line 83
    iput-boolean v4, p0, Ldji/pilot2/b/d;->w:Z

    .line 93
    invoke-static {}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->random()Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/b/d;->x:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iput-object p1, p0, Ldji/pilot2/b/d;->g:Ljava/lang/String;

    .line 129
    iput-wide v2, p0, Ldji/pilot2/b/d;->j:D

    .line 130
    iput-wide v6, p0, Ldji/pilot2/b/d;->n:D

    .line 131
    iput-wide v2, p0, Ldji/pilot2/b/d;->o:D

    .line 132
    const-wide v2, 0x3ff3333333333333L    # 1.2

    iput-wide v2, p0, Ldji/pilot2/b/d;->p:D

    .line 133
    iput-wide v6, p0, Ldji/pilot2/b/d;->k:D

    .line 134
    iput v4, p0, Ldji/pilot2/b/d;->l:I

    .line 135
    const-wide v2, 0x3fe999999999999aL    # 0.8

    iput-wide v2, p0, Ldji/pilot2/b/d;->m:D

    .line 136
    iput-wide p2, p0, Ldji/pilot2/b/d;->h:J

    .line 137
    iput-wide p4, p0, Ldji/pilot2/b/d;->i:J

    .line 139
    iget-object v2, p0, Ldji/pilot2/b/d;->g:Ljava/lang/String;

    invoke-static {v2}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    sget v2, Ldji/velib/g/c;->q:I

    int-to-long v2, v2

    iput-wide v2, p0, Ldji/pilot2/b/d;->y:J

    .line 148
    :goto_0
    iget-wide v2, p0, Ldji/pilot2/b/d;->h:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    .line 149
    iput-wide v8, p0, Ldji/pilot2/b/d;->h:J

    .line 151
    :cond_0
    iget-wide v2, p0, Ldji/pilot2/b/d;->i:J

    iget-wide v4, p0, Ldji/pilot2/b/d;->y:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 152
    iget-wide v2, p0, Ldji/pilot2/b/d;->y:J

    iput-wide v2, p0, Ldji/pilot2/b/d;->i:J

    .line 155
    :cond_1
    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VideoSegmentInfo constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 142
    :cond_2
    invoke-static {p1}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/b/d;->y:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/pilot2/ui/minuteAdjustSeg/a/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/b/d;->x:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Ldji/pilot2/b/d;->j:D

    .line 201
    return-void
.end method

.method public a(DDDD)V
    .locals 11

    .prologue
    .line 110
    new-instance v1, Ldji/pilot2/b/d$a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Ldji/pilot2/b/d$a;-><init>(DDDD)V

    iput-object v1, p0, Ldji/pilot2/b/d;->t:Ldji/pilot2/b/d$a;

    .line 111
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot2/b/d;->u:I

    .line 119
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/b/d;->g:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput-wide p1, p0, Ldji/pilot2/b/d;->y:J

    .line 161
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/b/d$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/b/d;->t:Ldji/pilot2/b/d$a;

    .line 115
    return-void
.end method

.method public a(Ldji/pilot2/filterProcess/b$b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/pilot2/b/d;->r:Ldji/pilot2/filterProcess/b$b;

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->find(Ljava/lang/String;)Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/b/d;->x:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot2/b/d;->s:Z

    .line 99
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Ldji/pilot2/b/d;->n:D

    .line 209
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Ldji/pilot2/b/d;->v:I

    .line 123
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Ldji/pilot2/b/d;->h:J

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Ldji/pilot2/b/d;->w:Z

    .line 271
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot2/b/d;->s:Z

    return v0
.end method

.method public c()Ldji/pilot2/b/d$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/b/d;->t:Ldji/pilot2/b/d$a;

    return-object v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Ldji/pilot2/b/d;->o:D

    .line 217
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Ldji/pilot2/b/d;->l:I

    .line 241
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Ldji/pilot2/b/d;->i:J

    .line 189
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Ldji/pilot2/b/d;->i:J

    iget-wide v2, p0, Ldji/pilot2/b/d;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 224
    iput-wide p1, p0, Ldji/pilot2/b/d;->p:D

    .line 225
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Ldji/pilot2/b/d;->h:J

    return-wide v0
.end method

.method public e(D)V
    .locals 1

    .prologue
    .line 232
    iput-wide p1, p0, Ldji/pilot2/b/d;->k:D

    .line 233
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(D)V
    .locals 1

    .prologue
    .line 248
    iput-wide p1, p0, Ldji/pilot2/b/d;->m:D

    .line 249
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Ldji/pilot2/b/d;->y:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Ldji/pilot2/b/d;->i:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Ldji/pilot2/b/d;->j:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Ldji/pilot2/b/d;->n:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Ldji/pilot2/b/d;->o:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Ldji/pilot2/b/d;->p:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Ldji/pilot2/b/d;->k:D

    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Ldji/pilot2/b/d;->l:I

    return v0
.end method

.method public p()D
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Ldji/pilot2/b/d;->m:D

    return-wide v0
.end method

.method public q()I
    .locals 6

    .prologue
    .line 252
    .line 254
    iget-wide v0, p0, Ldji/pilot2/b/d;->j:D

    .line 255
    iget-wide v2, p0, Ldji/pilot2/b/d;->i:J

    iget-wide v4, p0, Ldji/pilot2/b/d;->h:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 256
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_0

    .line 257
    double-to-int v0, v2

    .line 258
    :goto_0
    return v0

    :cond_0
    div-double v0, v2, v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public r()Ldji/pilot2/filterProcess/b$b;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot2/b/d;->r:Ldji/pilot2/filterProcess/b$b;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Ldji/pilot2/b/d;->w:Z

    return v0
.end method
