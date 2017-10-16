.class public abstract Ldji/midware/data/model/a/a;
.super Ldji/midware/data/manager/P3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 12
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ldji/midware/data/model/a/a;->clear()V

    .line 15
    :cond_0
    return-void
.end method
