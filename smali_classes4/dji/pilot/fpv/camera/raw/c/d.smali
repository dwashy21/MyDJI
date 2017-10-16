.class public Ldji/pilot/fpv/camera/raw/c/d;
.super Ldji/pilot/fpv/camera/raw/c/a;


# static fields
.field private static g:Ldji/pilot/fpv/camera/raw/c/d;


# instance fields
.field private h:Ldji/pilot/fpv/camera/b/i;

.field private i:Ldji/pilot/fpv/camera/b/k;

.field private j:[Ldji/pilot/fpv/camera/b/k;

.field private k:[Ldji/pilot/fpv/camera/b/i;

.field private l:Ldji/pilot/fpv/camera/b/h;

.field private m:Ldji/pilot/fpv/camera/b/m;

.field private n:Ldji/pilot/fpv/camera/b/c;

.field private o:Ldji/pilot/fpv/camera/b/l;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/pilot/fpv/camera/raw/c/d;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/raw/c/d;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/raw/c/d;->g:Ldji/pilot/fpv/camera/raw/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/c/a;-><init>()V

    .line 33
    sget-object v0, Ldji/pilot/fpv/camera/b/m;->n:Ldji/pilot/fpv/camera/b/m;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    .line 34
    sget-object v0, Ldji/pilot/fpv/camera/b/c;->c:Ldji/pilot/fpv/camera/b/c;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->n:Ldji/pilot/fpv/camera/b/c;

    .line 35
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->d:Ldji/pilot/fpv/camera/b/l;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    .line 27
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/raw/c/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/pilot/fpv/camera/raw/c/d;->g:Ldji/pilot/fpv/camera/raw/c/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Ldji/pilot/fpv/camera/raw/c/a;->a()V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldji/pilot/fpv/camera/raw/c/a;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public a([Ldji/pilot/fpv/camera/b/i;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->k:[Ldji/pilot/fpv/camera/b/i;

    if-eq v0, p1, :cond_0

    .line 100
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/d;->k:[Ldji/pilot/fpv/camera/b/i;

    .line 101
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a([Ldji/pilot/fpv/camera/b/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/d;->j:[Ldji/pilot/fpv/camera/b/k;

    .line 91
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    .line 45
    sget-object v0, Ldji/pilot/fpv/camera/b/k;->L:Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    .line 46
    sget-object v0, Ldji/pilot/fpv/camera/b/h;->f:Ldji/pilot/fpv/camera/b/h;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->j:[Ldji/pilot/fpv/camera/b/k;

    .line 48
    sget-object v0, Ldji/pilot/fpv/camera/b/m;->n:Ldji/pilot/fpv/camera/b/m;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    .line 49
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->d:Ldji/pilot/fpv/camera/b/l;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/d;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "raw resolution changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/i;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/d;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/i;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "raw mode changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/h;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/d;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/h;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "raw filter changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/m;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/d;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/m;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSSDConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 55
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->n:Ldji/pilot/fpv/camera/b/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/c;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->n:Ldji/pilot/fpv/camera/b/c;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/d;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/c;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->n:Ldji/pilot/fpv/camera/b/c;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/d;->a(Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->p:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/d;->p:I

    .line 169
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->p:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_1

    .line 170
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->c:Ldji/pilot/fpv/camera/b/l;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    .line 176
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set SSDType, capacity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->p:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 172
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->b:Ldji/pilot/fpv/camera/b/l;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    goto :goto_0

    .line 174
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/b/l;->a:Ldji/pilot/fpv/camera/b/l;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    goto :goto_0
.end method

.method public h()Ldji/pilot/fpv/camera/b/k;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->i:Ldji/pilot/fpv/camera/b/k;

    return-object v0
.end method

.method public i()[Ldji/pilot/fpv/camera/b/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->j:[Ldji/pilot/fpv/camera/b/k;

    return-object v0
.end method

.method public j()Ldji/pilot/fpv/camera/b/i;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    return-object v0
.end method

.method public k()Ldji/pilot/fpv/camera/b/h;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->l:Ldji/pilot/fpv/camera/b/h;

    return-object v0
.end method

.method public l()Ldji/pilot/fpv/camera/b/m;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    sget-object v1, Ldji/pilot/fpv/camera/b/m;->a:Ldji/pilot/fpv/camera/b/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()[Ldji/pilot/fpv/camera/b/h;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->m:[Ldji/pilot/fpv/camera/b/h;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    sget-object v1, Ldji/pilot/fpv/camera/b/m;->a:Ldji/pilot/fpv/camera/b/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->h:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->f:Z

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->e(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/d;->m:Ldji/pilot/fpv/camera/b/m;

    sget-object v1, Ldji/pilot/fpv/camera/b/m;->a:Ldji/pilot/fpv/camera/b/m;

    if-eq v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->c(I)V

    .line 68
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->b(I)V

    .line 69
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getSSDDigitalFilter()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->d(I)V

    .line 70
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getLooks()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->f(I)V

    .line 71
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getSsdTotalCapacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/d;->g(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "Syncing data"

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()Ldji/pilot/fpv/camera/b/c;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->n:Ldji/pilot/fpv/camera/b/c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldji/pilot/fpv/camera/b/l;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/d;->o:Ldji/pilot/fpv/camera/b/l;

    return-object v0
.end method
