.class public Lcom/amap/api/col/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/gi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/at$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/au;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/col/ao;

.field g:J

.field h:Lcom/amap/api/col/at$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/col/ay;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/col/gi;

.field private m:Lcom/amap/api/col/ap;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/au;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    .line 40
    iput-wide v2, p0, Lcom/amap/api/col/at;->b:J

    .line 41
    iput-wide v2, p0, Lcom/amap/api/col/at;->c:J

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/at;->e:Z

    .line 55
    iput-wide v2, p0, Lcom/amap/api/col/at;->g:J

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/amap/api/col/ao;->a(Landroid/content/Context;)Lcom/amap/api/col/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/at;->f:Lcom/amap/api/col/ao;

    .line 62
    iput-object p1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    .line 64
    iput-object p3, p0, Lcom/amap/api/col/at;->i:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/amap/api/col/at;->k:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    .line 69
    invoke-direct {p0}, Lcom/amap/api/col/at;->g()V

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 326
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/amap/api/col/at;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    iget-wide v2, p0, Lcom/amap/api/col/at;->d:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/amap/api/col/ay;->a(JJ)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/at;->g:J

    .line 302
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x1b7740

    .line 77
    new-instance v1, Lcom/amap/api/col/az;

    iget-object v0, p0, Lcom/amap/api/col/at;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/col/az;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Lcom/amap/api/col/az;->a(I)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/amap/api/col/az;->b(I)V

    .line 80
    new-instance v0, Lcom/amap/api/col/gi;

    iget-wide v2, p0, Lcom/amap/api/col/at;->b:J

    iget-wide v4, p0, Lcom/amap/api/col/at;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gi;-><init>(Lcom/amap/api/col/gm;JJ)V

    iput-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    .line 81
    new-instance v0, Lcom/amap/api/col/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v2}, Lcom/amap/api/col/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    .line 82
    invoke-virtual {v2}, Lcom/amap/api/col/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/col/at;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/ap;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    .line 83
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v1}, Lcom/amap/api/col/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v1}, Lcom/amap/api/col/au;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/at;->e:Z

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/at;->b:J

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/at;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/at;->d:J

    .line 112
    iget-wide v0, p0, Lcom/amap/api/col/at;->d:J

    iput-wide v0, p0, Lcom/amap/api/col/at;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->c:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    goto :goto_0

    .line 121
    :cond_1
    iput-wide v2, p0, Lcom/amap/api/col/at;->b:J

    .line 122
    iput-wide v2, p0, Lcom/amap/api/col/at;->c:J

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v1}, Lcom/amap/api/col/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    .line 198
    invoke-virtual {v1}, Lcom/amap/api/col/au;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string/jumbo v1, "11K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    sget v0, Lcom/amap/api/col/eh;->a:I

    if-eq v0, v5, :cond_0

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/at;->i:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/amap/api/col/eh;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/eh$a;

    .line 225
    sget v0, Lcom/amap/api/col/eh;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_1

    .line 235
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v3, "NetFileFetch"

    const-string/jumbo v4, "authOffLineDownLoad"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/col/at;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/amap/api/col/at;->k()V

    .line 275
    iput-wide v0, p0, Lcom/amap/api/col/at;->g:J

    .line 276
    iget-wide v0, p0, Lcom/amap/api/col/at;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/at;->a(J)V

    .line 279
    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    .line 285
    iget-object v1, p0, Lcom/amap/api/col/at;->f:Lcom/amap/api/col/ao;

    iget-object v0, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v0}, Lcom/amap/api/col/au;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    .line 286
    invoke-virtual {v0}, Lcom/amap/api/col/au;->d()I

    move-result v3

    iget-wide v4, p0, Lcom/amap/api/col/at;->d:J

    iget-wide v6, p0, Lcom/amap/api/col/at;->b:J

    iget-wide v8, p0, Lcom/amap/api/col/at;->c:J

    .line 285
    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/col/ao;->a(Ljava/lang/String;IJJJ)V

    .line 288
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/at;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dp;->c(Landroid/content/Context;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/amap/api/col/at;->i()V

    .line 139
    sget v0, Lcom/amap/api/col/eh;->a:I

    if-eq v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->a:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->b:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "SiteFileFetch"

    const-string/jumbo v2, "download"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->a:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    goto :goto_0

    .line 148
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/at;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/at;->e:Z

    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/col/at;->e:Z

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/amap/api/col/at;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/at;->d:J

    .line 155
    iget-wide v0, p0, Lcom/amap/api/col/at;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 156
    const-string/jumbo v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/col/aw;->a(Ljava/lang/String;)V

    .line 162
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/at;->b:J

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    invoke-interface {v0}, Lcom/amap/api/col/ay;->n()V

    .line 168
    :cond_5
    iget-wide v0, p0, Lcom/amap/api/col/at;->b:J

    iget-wide v2, p0, Lcom/amap/api/col/at;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 169
    invoke-virtual {p0}, Lcom/amap/api/col/at;->e()V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 184
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->c:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    goto :goto_0

    .line 157
    :cond_6
    :try_start_2
    iget-wide v0, p0, Lcom/amap/api/col/at;->d:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 158
    const-string/jumbo v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/col/aw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_7
    iget-wide v0, p0, Lcom/amap/api/col/at;->d:J

    iput-wide v0, p0, Lcom/amap/api/col/at;->c:J

    goto :goto_1

    .line 171
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/col/at;->f()V

    .line 172
    iget-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    invoke-virtual {v0, p0}, Lcom/amap/api/col/gi;->a(Lcom/amap/api/col/gi$a;)V
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/col/at$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/amap/api/col/at;->h:Lcom/amap/api/col/at$a;

    .line 434
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->b:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    .line 393
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    invoke-virtual {v0}, Lcom/amap/api/col/ap;->a()V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ap;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    iput-wide p2, p0, Lcom/amap/api/col/at;->b:J

    .line 427
    invoke-direct {p0}, Lcom/amap/api/col/at;->j()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const-string/jumbo v1, "fileAccessI"

    const-string/jumbo v2, "fileAccessI.write(byte[] data)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    sget-object v1, Lcom/amap/api/col/ay$a;->c:Lcom/amap/api/col/ay$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay$a;)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    invoke-virtual {v0}, Lcom/amap/api/col/gi;->a()V

    goto :goto_0
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v2, -0x1

    .line 240
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/col/at;->a:Lcom/amap/api/col/au;

    invoke-virtual {v1}, Lcom/amap/api/col/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 243
    const-string/jumbo v1, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 246
    const/16 v3, 0x190

    if-lt v1, v3, :cond_0

    .line 247
    invoke-direct {p0, v1}, Lcom/amap/api/col/at;->a(I)V

    .line 248
    const-wide/16 v0, -0x2

    .line 262
    :goto_0
    return-wide v0

    .line 251
    :cond_0
    const/4 v1, 0x1

    .line 252
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 262
    :goto_2
    int-to-long v0, v0

    goto :goto_0

    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/amap/api/col/at;->l:Lcom/amap/api/col/gi;

    invoke-virtual {v0}, Lcom/amap/api/col/gi;->a()V

    .line 335
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    invoke-interface {v0}, Lcom/amap/api/col/ay;->p()V

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/at;->k()V

    .line 344
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/amap/api/col/at;->j()V

    .line 351
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/amap/api/col/at;->j:Lcom/amap/api/col/ay;

    invoke-interface {v0}, Lcom/amap/api/col/ay;->o()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/amap/api/col/at;->m:Lcom/amap/api/col/ap;

    invoke-virtual {v0}, Lcom/amap/api/col/ap;->a()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/at;->h:Lcom/amap/api/col/at$a;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/amap/api/col/at;->h:Lcom/amap/api/col/at$a;

    invoke-interface {v0}, Lcom/amap/api/col/at$a;->d()V

    .line 366
    :cond_2
    return-void
.end method
