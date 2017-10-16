.class public Ldji/pilot/playback/litchi/DJIPlayBackActivity;
.super Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;

# interfaces
.implements Ldji/pilot/usercenter/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;
    }
.end annotation


# instance fields
.field public a:Ldji/pilot/playback/litchi/DJIHeadTabView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0dbb
    .end annotation
.end field

.field public b:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d9e
    .end annotation
.end field

.field public c:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d98
    .end annotation
.end field

.field public d:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d9a
    .end annotation
.end field

.field public e:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d9f
    .end annotation
.end field

.field public f:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d9d
    .end annotation
.end field

.field private h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/app/FragmentManager;

.field private k:Ldji/pilot/usercenter/c/a;

.field private l:I

.field private m:Z

.field private n:Ldji/midware/media/DJIVideoDecoder;

.field private o:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;-><init>()V

    .line 79
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 80
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    .line 82
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    .line 83
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->l:I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->o:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 245
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)Ldji/pilot/usercenter/c/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->g()V

    .line 116
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->e()V

    .line 117
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f()V

    .line 118
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    .line 120
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->setCurrentTab(I)V

    .line 121
    invoke-static {}, Ldji/pilot/fpv/g/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->o:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 136
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 149
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    .line 183
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 193
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->d()V

    .line 194
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 196
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    .line 197
    new-instance v0, Ldji/pilot/usercenter/c/a;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    const v2, 0x7f0a0dbc

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/usercenter/c/a;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    .line 199
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    const-string/jumbo v1, "tab_remote"

    const-class v2, Ldji/pilot/playback/litchi/g;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    const-string/jumbo v1, "tab_local"

    const-class v2, Ldji/pilot/playback/litchi/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 203
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 206
    const v0, 0x7f040265

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->setContentView(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->setOnTabSelectedListener(Ldji/pilot/playback/litchi/DJIHeadTabView$a;)V

    .line 211
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected synthetic a()Ldji/pilot/publics/objects/d;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/playback/litchi/DJIHeadTabView;->showTabNew(II)V

    .line 260
    return-void
.end method

.method protected b()Ldji/pilot/playback/litchi/e;
    .locals 3

    .prologue
    .line 359
    const/4 v1, 0x0

    .line 361
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    const v2, 0x7f0a0dbc

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 354
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->finish()V

    .line 355
    return-void
.end method

.method public finishThis()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 298
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/library/d;->c(Z)V

    .line 299
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 300
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 305
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 306
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "test playback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "out playback mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    sget-object v2, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 326
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "test playback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "out playback mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$5;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 345
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 348
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finish()V

    .line 349
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 370
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$6;

    invoke-direct {v1, p0, p3}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->l:I

    if-ne p2, v0, :cond_0

    .line 384
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "handleDownload"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 385
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->i()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->c(Z)V

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 189
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onBackPressed()V

    .line 190
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isPhotoView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->pauseStatusCheck()V

    .line 107
    :cond_1
    const-string/jumbo v1, "isSensor"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 110
    :cond_2
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c()V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onDestroy()V

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->n:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->n:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resumeStatusCheck()V

    .line 292
    :cond_0
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 293
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h()V

    .line 294
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 233
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    :pswitch_0
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "connect lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finishThis()V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 249
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    .line 250
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 251
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {}, Ldji/pilot/publics/util/d;->e()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finishThis()V

    .line 255
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 394
    sget v0, Ldji/pilot/playback/litchi/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 395
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->g()V

    .line 396
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onPause()V

    .line 283
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onResume()V

    .line 278
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onStart()V

    .line 265
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 267
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onStop()V

    .line 272
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 273
    return-void
.end method
