.class Ldji/pilot2/music/a/a$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/a/a;->b()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/music/a/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/music/a/a$3;->a:Ldji/pilot2/music/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/a/a$3;->a:Ldji/pilot2/music/a/a;

    invoke-static {v0}, Ldji/pilot2/music/a/a;->b(Ldji/pilot2/music/a/a;)Ldji/pilot2/music/widget/CircleProgressView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/pilot2/music/widget/CircleProgressView;->updateProgress(F)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot2/music/EditorAddMusicActivity$c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v2, v0}, Ldji/pilot2/music/EditorAddMusicActivity$c;-><init>(Ldji/pilot2/ui/editor/f;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/music/a/a$3;->a:Ldji/pilot2/music/a/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->music_download_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
