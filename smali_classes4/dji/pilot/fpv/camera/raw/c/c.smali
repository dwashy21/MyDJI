.class public Ldji/pilot/fpv/camera/raw/c/c;
.super Ldji/pilot/fpv/camera/raw/c/a;


# static fields
.field private static final h:Ljava/lang/String; = "DJISDCameraModel"

.field private static i:Ldji/pilot/fpv/camera/raw/c/c;


# instance fields
.field protected g:[Ldji/pilot/fpv/camera/b/u;

.field private j:Ldji/pilot/fpv/camera/b/n;

.field private k:Ldji/pilot/fpv/camera/b/k;

.field private l:Ldji/pilot/fpv/camera/b/d;

.field private m:[Ldji/pilot/fpv/camera/b/k;

.field private n:Ldji/pilot/fpv/camera/b/a;

.field private o:Ldji/pilot/fpv/camera/b/g;

.field private p:Ldji/pilot/fpv/camera/b/f;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldji/pilot/fpv/camera/raw/c/c;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/raw/c/c;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/raw/c/c;->i:Ldji/pilot/fpv/camera/raw/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/c/a;-><init>()V

    .line 41
    iput v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->q:I

    .line 42
    iput v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->r:I

    .line 43
    iput v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->s:I

    .line 44
    iput v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->t:I

    .line 31
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/raw/c/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/fpv/camera/raw/c/c;->i:Ldji/pilot/fpv/camera/raw/c/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Ldji/pilot/fpv/camera/raw/c/a;->a()V

    .line 49
    return-void
.end method

.method public a([Ldji/pilot/fpv/camera/b/k;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/c;->m:[Ldji/pilot/fpv/camera/b/k;

    .line 105
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    .line 54
    sget-object v0, Ldji/pilot/fpv/camera/b/k;->L:Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    .line 55
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->i:Ldji/pilot/fpv/camera/b/d;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->l:Ldji/pilot/fpv/camera/b/d;

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->m:[Ldji/pilot/fpv/camera/b/k;

    .line 57
    sget-object v0, Ldji/pilot/fpv/camera/b/a;->z:Ldji/pilot/fpv/camera/b/a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    .line 58
    sget-object v0, Ldji/pilot/fpv/camera/b/g;->d:Ldji/pilot/fpv/camera/b/g;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->o:Ldji/pilot/fpv/camera/b/g;

    .line 59
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    .line 60
    iput v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->q:I

    .line 61
    iput v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->r:I

    .line 62
    iput v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->s:I

    .line 63
    iput v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->t:I

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/c;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "raw resolution changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/k;->d()Ldji/pilot/fpv/camera/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ldji/pilot/fpv/camera/b/d;)V

    .line 96
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/n;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/c;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/n;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEncodeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/a;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/c;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->o:Ldji/pilot/fpv/camera/b/g;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/g;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->o:Ldji/pilot/fpv/camera/b/g;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/c;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/g;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->o:Ldji/pilot/fpv/camera/b/g;

    .line 137
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 69
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/f;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/c;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    .line 152
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPhotoMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->q:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->d:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_0

    .line 159
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/c;->q:I

    .line 160
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPhotoContinuousNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public h()Ldji/pilot/fpv/camera/b/k;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->k:Ldji/pilot/fpv/camera/b/k;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->r:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_0

    .line 171
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/c;->r:I

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPhotoTimingInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->s:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->e:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_0

    .line 183
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/c;->s:I

    .line 184
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAebNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public i()[Ldji/pilot/fpv/camera/b/k;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->m:[Ldji/pilot/fpv/camera/b/k;

    return-object v0
.end method

.method public j()Ldji/pilot/fpv/camera/b/n;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->j:Ldji/pilot/fpv/camera/b/n;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->t:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_0

    .line 195
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/c;->t:I

    .line 196
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/c;->a(Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRawBurstNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public k()Ldji/pilot/fpv/camera/b/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->n:Ldji/pilot/fpv/camera/b/a;

    return-object v0
.end method

.method public l()Ldji/pilot/fpv/camera/b/g;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->o:Ldji/pilot/fpv/camera/b/g;

    return-object v0
.end method

.method public m()Ldji/pilot/fpv/camera/b/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->p:Ldji/pilot/fpv/camera/b/f;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->r:I

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->f:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->c(I)V

    .line 75
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->b(I)V

    .line 76
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->d(I)V

    .line 77
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->e(I)V

    .line 80
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->f(I)V

    .line 81
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->g(I)V

    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->i(I)V

    .line 83
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->h(I)V

    .line 84
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRawBurstNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/c;->j(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "Syncing data"

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/c;->t:I

    return v0
.end method

.method public r()[Ldji/pilot/fpv/camera/b/f;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/b/m;->a:Ldji/pilot/fpv/camera/b/m;

    if-ne v0, v1, :cond_0

    .line 207
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->o:[Ldji/pilot/fpv/camera/b/f;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->n:[Ldji/pilot/fpv/camera/b/f;

    goto :goto_0
.end method

.method public s()[Ldji/pilot/fpv/camera/b/a;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->l:[Ldji/pilot/fpv/camera/b/a;

    return-object v0
.end method
