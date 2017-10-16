.class public Ldji/pilot/home/rc/view/MainMenuTopView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJIImageButton;

.field private c:Ldji/publics/DJIUI/DJIImageButton;

.field private d:Ldji/publics/DJIUI/DJIImageButton;

.field private e:Ldji/publics/DJIUI/DJIImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 44
    const v0, 0x7f040286

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f0a0e06

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->b:Ldji/publics/DJIUI/DJIImageButton;

    .line 49
    const v0, 0x7f0a0e07

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->c:Ldji/publics/DJIUI/DJIImageButton;

    .line 50
    const v0, 0x7f0a0e08

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->d:Ldji/publics/DJIUI/DJIImageButton;

    .line 51
    const v0, 0x7f0a0e09

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->e:Ldji/publics/DJIUI/DJIImageButton;

    .line 53
    new-instance v0, Ldji/pilot/home/rc/view/MainMenuTopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MainMenuTopView$1;-><init>(Ldji/pilot/home/rc/view/MainMenuTopView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/home/rc/view/MainMenuTopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->b:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->c:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->d:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->e:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MainMenuTopView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->f()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const-string/jumbo v2, "key_product_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    :goto_0
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void

    .line 85
    :cond_0
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 96
    const-string/jumbo v0, "offline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleEnterOfflineMap: isLoadAmapFinal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isEnableHereMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/c/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/c/a;->b(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "amap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "here"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "offline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideOfflineMapEnterIfNeeded: isLoadAmapFinal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isEnableHereMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/c/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->e:Ldji/publics/DJIUI/DJIImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->c()V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->b()V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->d()V

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->e()V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x7f0a0e06
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
