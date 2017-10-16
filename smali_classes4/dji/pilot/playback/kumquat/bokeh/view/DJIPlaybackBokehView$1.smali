.class Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->doRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 138
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->d(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)I

    move-result v4

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->e(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)I

    move-result v5

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    iget-object v0, v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getmBokehValue()D

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Ldji/midware/natives/Vision;->render(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IID)[I

    move-result-object v0

    .line 139
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a([III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 141
    const-string/jumbo v1, "Bokeh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "render time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v1, Ldji/midware/media/e/a;

    invoke-direct {v1}, Ldji/midware/media/e/a;-><init>()V

    .line 143
    sget-object v4, Ldji/midware/media/e/a$a;->b:Ldji/midware/media/e/a$a;

    iput-object v4, v1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 144
    iput-wide v2, v1, Ldji/midware/media/e/a;->g:J

    .line 145
    iput-object v0, v1, Ldji/midware/media/e/a;->d:Landroid/graphics/Bitmap;

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
