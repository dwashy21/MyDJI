.class public Ldji/midware/media/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIMediaPlayerWM"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ldji/midware/media/i/h$a;

.field private j:I

.field private k:Ldji/midware/data/model/P3/DataCameraVideoControl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 20
    iput v2, p0, Ldji/midware/media/i/h;->c:I

    .line 21
    iput v2, p0, Ldji/midware/media/i/h;->d:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/h;->e:Z

    .line 23
    iput-boolean v1, p0, Ldji/midware/media/i/h;->f:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/media/i/h;->g:Z

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl;->getInstance()Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    .line 33
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer reStart clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 71
    iget p1, p0, Ldji/midware/media/i/h;->j:I

    .line 73
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    const-string/jumbo v2, "restart"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$1;

    invoke-direct {v1, p0, p2}, Ldji/midware/media/i/h$1;-><init>(Ldji/midware/media/i/h;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer seekTo clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    iget-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setProgress(I)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/midware/media/i/h$5;-><init>(Ldji/midware/media/i/h;J)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    .line 194
    return-void
.end method

.method public a(JLdji/midware/e/d;)V
    .locals 5

    .prologue
    .line 198
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer seekTo clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    iget-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setProgress(I)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    .line 200
    return-void
.end method

.method public a(Ldji/midware/media/i/g$a;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Ldji/midware/media/i/g$b;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public a(Ldji/midware/media/i/h$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/media/i/h;->j:I

    .line 47
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer start clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$2;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer stop clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$3;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaPlayer paused clicked curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 165
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/h;->k:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Pause:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$4;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldji/midware/media/i/h;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldji/midware/media/i/h;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Ldji/midware/media/i/h;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Ldji/midware/media/i/h;->f:Z

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ldji/midware/media/i/h;->g:Z

    return v0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u72b6\u6001\u548c\u64cd\u4f5c\u72b6\u6001\u4e0d\u7b26\uff0c\u5f53\u524d\u72b6\u6001\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getIndex()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/h;->j:I

    .line 252
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 253
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 254
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_4

    .line 255
    iput-boolean v3, p0, Ldji/midware/media/i/h;->e:Z

    .line 256
    iput-boolean v2, p0, Ldji/midware/media/i/h;->f:Z

    .line 257
    iput-boolean v2, p0, Ldji/midware/media/i/h;->g:Z

    .line 258
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->a()V

    .line 275
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_3

    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalTimeForKumquat()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/h;->d:I

    .line 278
    :cond_3
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCurrentForKumquat()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/h;->c:I

    .line 280
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    iget v1, p0, Ldji/midware/media/i/h;->c:I

    iget v2, p0, Ldji/midware/media/i/h;->d:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/h$a;->a(II)V

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_5

    .line 261
    iput-boolean v2, p0, Ldji/midware/media/i/h;->e:Z

    .line 262
    iput-boolean v3, p0, Ldji/midware/media/i/h;->f:Z

    .line 263
    iput-boolean v2, p0, Ldji/midware/media/i/h;->g:Z

    .line 264
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->b()V

    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_2

    .line 267
    iput-boolean v2, p0, Ldji/midware/media/i/h;->e:Z

    .line 268
    iput-boolean v2, p0, Ldji/midware/media/i/h;->f:Z

    .line 269
    iput-boolean v3, p0, Ldji/midware/media/i/h;->g:Z

    .line 270
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->c()V

    goto :goto_1
.end method
