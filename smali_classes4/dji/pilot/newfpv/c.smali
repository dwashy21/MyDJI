.class public Ldji/pilot/newfpv/c;
.super Ldji/pilot/newfpv/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/newfpv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 184
    sget-object v0, Ldji/pilot/newfpv/c$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 186
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 195
    :cond_0
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    new-array v1, v2, [Z

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 202
    :pswitch_1
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 188
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 195
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 202
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 180
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    sget-object v0, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v3}, Ldji/pilot/newfpv/e;->d(Z)V

    .line 144
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v2}, Ldji/pilot/newfpv/e;->d(Z)V

    .line 151
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    sget-object v0, Ldji/pilot/newfpv/f$d;->a:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_1

    .line 162
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->x()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_2

    .line 164
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v3}, Ldji/pilot/newfpv/e;->d(Z)V

    .line 165
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 166
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v3}, Ldji/pilot/newfpv/e;->e(Z)V

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v2}, Ldji/pilot/newfpv/e;->e(Z)V

    .line 169
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v2}, Ldji/pilot/newfpv/e;->d(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$f;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 40
    sget-object v0, Ldji/pilot/newfpv/f$f;->c:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_1

    .line 41
    new-array v0, v6, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    new-array v1, v6, [Z

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$f;->d:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_2

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Ldji/pilot/newfpv/f$f;->e:Ldji/pilot/newfpv/f$f;

    if-eq p1, v0, :cond_0

    .line 57
    sget-object v0, Ldji/pilot/newfpv/f$f;->f:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_3

    .line 58
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ldji/pilot/newfpv/f$f;->p:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_4

    .line 62
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Ldji/pilot/newfpv/f$f;->q:Ldji/pilot/newfpv/f$f;

    if-eq p1, v0, :cond_0

    .line 67
    sget-object v0, Ldji/pilot/newfpv/f$f;->r:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_5

    .line 68
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_4

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, Ldji/pilot/newfpv/f$f;->s:Ldji/pilot/newfpv/f$f;

    if-eq p1, v0, :cond_0

    .line 73
    sget-object v0, Ldji/pilot/newfpv/f$f;->t:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_6

    .line 74
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    fill-array-data v1, :array_5

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto/16 :goto_0

    .line 77
    :cond_6
    sget-object v0, Ldji/pilot/newfpv/f$f;->i:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_8

    .line 78
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 80
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 81
    const v1, 0x7f09146d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v4, v4}, Ldji/pilot/newfpv/e;->a(III)V

    goto/16 :goto_0

    .line 86
    :cond_8
    sget-object v0, Ldji/pilot/newfpv/f$f;->k:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_a

    .line 87
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 89
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 90
    const v1, 0x7f09146d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :cond_9
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHandWheelType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getHandWheelType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getHandWheelType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    const v1, 0x7f040078

    const v2, 0x7f091890

    invoke-interface {v0, v6, v1, v2}, Ldji/pilot/newfpv/e;->a(III)V

    goto/16 :goto_0

    .line 100
    :cond_a
    sget-object v0, Ldji/pilot/newfpv/f$f;->g:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_c

    .line 101
    sget-boolean v0, Ldji/pilot/fpv/control/c;->p:Z

    if-eqz v0, :cond_b

    .line 102
    sput-boolean v4, Ldji/pilot/fpv/control/c;->p:Z

    .line 103
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->v()V

    goto/16 :goto_0

    .line 105
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "playback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGoPlayBackMode tochangemode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 109
    :cond_c
    sget-object v0, Ldji/pilot/newfpv/f$f;->h:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_d

    .line 110
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->w()V

    goto/16 :goto_0

    .line 111
    :cond_d
    sget-object v0, Ldji/pilot/newfpv/f$f;->l:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_e

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->k:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_6

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto/16 :goto_0

    .line 117
    :cond_e
    sget-object v0, Ldji/pilot/newfpv/f$f;->m:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_f

    .line 118
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->k:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v1, v1, [Z

    fill-array-data v1, :array_7

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto/16 :goto_0

    .line 123
    :cond_f
    sget-object v0, Ldji/pilot/newfpv/f$f;->n:Ldji/pilot/newfpv/f$f;

    if-eq v0, p1, :cond_0

    .line 125
    sget-object v0, Ldji/pilot/newfpv/f$f;->o:Ldji/pilot/newfpv/f$f;

    if-eq v0, p1, :cond_0

    .line 127
    sget-object v0, Ldji/pilot/newfpv/f$f;->j:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_0

    .line 128
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 130
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 131
    const v1, 0x7f09146d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v4, v4}, Ldji/pilot/newfpv/e;->a(III)V

    goto/16 :goto_0

    .line 41
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 46
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 58
    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 62
    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 68
    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 74
    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 112
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 118
    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
