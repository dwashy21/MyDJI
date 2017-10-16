.class public abstract Ldji/pilot2/i/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ldji/pilot2/i/a/a;

.field private j:Ldji/pilot2/i/a/c;

.field private k:Ldji/pilot2/i/a/c;

.field private l:Ldji/pilot2/i/a/b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ldji/pilot2/utils/z$h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->e:Z

    .line 48
    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->f:Z

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->g:Z

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/i/b/b;->b:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/i/b/b;->c:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/i/b/b;->d:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/i/b/b;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ldji/pilot2/i/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/i/b/b$1;-><init>(Ldji/pilot2/i/b/b;)V

    iput-object v0, p0, Ldji/pilot2/i/b/b;->j:Ldji/pilot2/i/a/c;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ldji/pilot2/i/b/b;-><init>()V

    .line 139
    iput-object p1, p0, Ldji/pilot2/i/b/b;->b:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Ldji/pilot2/i/b/b;->c:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Ldji/pilot2/i/b/b;->d:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Ldji/pilot2/i/b/b;->p:Ldji/pilot2/utils/z$h;

    .line 143
    return-void
.end method

.method static synthetic a(Ldji/pilot2/i/b/b;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Ldji/pilot2/i/b/b;->o:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/i/b/b;->k:Ldji/pilot2/i/a/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/i/b/b;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Ldji/pilot2/i/b/b;->n:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/i/b/b;->j:Ldji/pilot2/i/a/c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/i/b/b;->l:Ldji/pilot2/i/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/i/b/b;->l:Ldji/pilot2/i/a/b;

    .line 151
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 276
    iput p1, p0, Ldji/pilot2/i/b/b;->h:I

    .line 277
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/i/b/b$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/i/b/b$6;-><init>(Ldji/pilot2/i/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method final a(Ldji/pilot2/i/a/a;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    .line 348
    return-void
.end method

.method public a(Ldji/pilot2/i/a/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/i/b/b;->l:Ldji/pilot2/i/a/b;

    .line 147
    return-void
.end method

.method public final a(Ldji/pilot2/i/a/c;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot2/i/b/b;->k:Ldji/pilot2/i/a/c;

    .line 352
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->f:Z

    .line 204
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    invoke-interface {v0, p0, p1}, Ldji/pilot2/i/a/a;->a(Ldji/pilot2/i/b/b;Ljava/lang/String;)V

    .line 207
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/i/b/b$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/i/b/b$3;-><init>(Ldji/pilot2/i/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldji/pilot2/i/b/b;->b:Ljava/lang/String;

    .line 304
    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/pilot2/i/b/b;->c:Ljava/lang/String;

    .line 312
    return-void
.end method

.method protected abstract d()V
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/pilot2/i/b/b;->d:Ljava/lang/String;

    .line 320
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->e:Z

    .line 180
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/i/a/a;->a(Ldji/pilot2/i/b/b;)V

    .line 183
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/i/b/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/i/b/b$2;-><init>(Ldji/pilot2/i/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldji/pilot2/i/b/b;->a:Ljava/lang/String;

    .line 328
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/i/b/b;->g:Z

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "managerListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/i/a/a;->b(Ldji/pilot2/i/b/b;)V

    .line 232
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/i/b/b$4;

    invoke-direct {v1, p0}, Ldji/pilot2/i/b/b$4;-><init>(Ldji/pilot2/i/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldji/pilot2/i/b/b;->m:Ljava/lang/String;

    .line 360
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/i/b/b;->i:Ldji/pilot2/i/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/i/a/a;->c(Ldji/pilot2/i/b/b;)V

    .line 255
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/i/b/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/i/b/b$5;-><init>(Ldji/pilot2/i/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method final h()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Ldji/pilot2/i/b/b;->c()V

    .line 292
    return-void
.end method

.method final i()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Ldji/pilot2/i/b/b;->d()V

    .line 296
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/i/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot2/i/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot2/i/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot2/i/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Ldji/pilot2/i/b/b;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Ldji/pilot2/i/b/b;->f:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Ldji/pilot2/i/b/b;->g:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Ldji/pilot2/i/b/b;->h:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldji/pilot2/i/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 363
    iget-wide v0, p0, Ldji/pilot2/i/b/b;->o:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Ldji/pilot2/i/b/b;->n:J

    return-wide v0
.end method

.method public u()Ldji/pilot2/utils/z$h;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldji/pilot2/i/b/b;->p:Ldji/pilot2/utils/z$h;

    return-object v0
.end method
