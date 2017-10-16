.class public interface abstract Ldji/midware/media/j/i;
.super Ljava/lang/Object;


# virtual methods
.method public abstract n()Ljava/lang/String;
.end method

.method public abstract onEvent3BackgroundThread(Ldji/midware/media/j/j$b;)V
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method
