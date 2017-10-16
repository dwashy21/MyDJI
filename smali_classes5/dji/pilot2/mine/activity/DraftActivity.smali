.class public Ldji/pilot2/mine/activity/DraftActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/d$k;
.implements Ldji/pilot2/mine/controller/DraftController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/DraftActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static M:Ldji/pilot2/mine/activity/DraftActivity$a;


# instance fields
.field private N:Landroid/widget/ListView;

.field private O:Ldji/pilot2/mine/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-direct {v0}, Ldji/pilot2/mine/activity/DraftActivity$a;-><init>()V

    sput-object v0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/activity/DraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/DraftActivity;)Ldji/pilot2/mine/adapter/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->O:Ldji/pilot2/mine/adapter/c;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ldji/pilot2/mine/adapter/c;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->O:Ldji/pilot2/mine/adapter/c;

    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 76
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 79
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/controller/DraftController;->registerAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 85
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const v0, 0x7f0a11b6

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/DraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->N:Landroid/widget/ListView;

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04043f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldji/pilot2/mine/activity/DraftActivity;->N:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->N:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/DraftActivity;->O:Ldji/pilot2/mine/adapter/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 253
    sget-object v0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/activity/DraftActivity$a;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/activity/DraftActivity$a;

    new-instance v1, Ldji/pilot2/mine/activity/DraftActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/DraftActivity$1;-><init>(Ldji/pilot2/mine/activity/DraftActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/DraftActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    return-void
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/DraftActivity;->finish()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x7f0a11b5
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 62
    const v0, 0x7f0403ab

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/DraftActivity;->setContentView(I)V

    .line 63
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 64
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/SettingController;->setDraftNotificationNumber(I)V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/mine/activity/DraftActivity;->b()V

    .line 67
    invoke-direct {p0}, Ldji/pilot2/mine/activity/DraftActivity;->c()V

    .line 68
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/controller/DraftController;->unregisterAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 113
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/SettingController;->setDraftNotificationNumber(I)V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 116
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/DraftActivity;->finish()V

    .line 270
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 275
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 276
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 280
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 281
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 282
    return-void
.end method
