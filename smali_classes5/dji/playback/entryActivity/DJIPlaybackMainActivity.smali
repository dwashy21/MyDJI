.class public Ldji/playback/entryActivity/DJIPlaybackMainActivity;
.super Ldji/playback/base/DJIPlaybackBaseActivityV2;


# static fields
.field public static final a:Ljava/lang/String; = "intent_filename"

.field public static final b:Ljava/lang/String; = "init"

.field public static c:Z


# instance fields
.field private d:Ldji/playback/entryActivity/DJIPlaybackFragment;

.field private e:Ldji/playback/entryActivity/a$a;

.field private f:Z

.field private g:Ldji/playback/a;

.field private h:Ljava/lang/String;

.field private i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->f:Z

    .line 48
    const-string/jumbo v0, "init"

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->h:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->i:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    .line 127
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onBackPressed()V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 53
    invoke-super {p0, p1}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    sput-boolean v6, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Z

    .line 57
    const v0, 0x7f040470

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->setContentView(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p0}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v3, "intent_filename"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0a0194

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/DJIPlaybackFragment;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    .line 71
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pathString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-boolean v6, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->f:Z

    .line 74
    new-instance v0, Ldji/pilot/playback/kumquat/common/c;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {v0, v1}, Ldji/pilot/playback/kumquat/common/c;-><init>(Ldji/playback/entryActivity/a$b;)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    .line 78
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/a$a;)V

    .line 79
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->g:Ldji/playback/a;

    .line 80
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->g:Ldji/playback/a;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    invoke-virtual {v0, v1}, Ldji/playback/a;->a(Ldji/playback/entryActivity/a$a;)V

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 82
    return-void

    .line 76
    :cond_1
    new-instance v0, Ldji/playback/entryActivity/e;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {v0, v1, v2}, Ldji/playback/entryActivity/e;-><init>(Ldji/playback/entryActivity/a$b;[Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onDestroy()V

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Z

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 96
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    :pswitch_0
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "connect lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->finish()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->getFileListMD5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    instance-of v0, v0, Ldji/pilot/playback/kumquat/common/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->k()V

    .line 184
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->e:Ldji/playback/entryActivity/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 186
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;->getFileListMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->l:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->finish()V

    .line 194
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onPause()V

    .line 106
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/b;->a()V

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onResume()V

    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStart()V

    .line 112
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStop()V

    .line 117
    return-void
.end method
