.class public Ldji/pilot/main/activity/DJIHubActivity;
.super Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/activity/DJIHubActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;-><init>()V

    .line 39
    const-string/jumbo v0, "DJIHubActivity"

    iput-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    .line 40
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    iput-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->b:Ljava/lang/Class;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-nez v2, :cond_b

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 73
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_3

    .line 80
    :cond_0
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v2

    .line 153
    sget-object v3, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v2, v3, :cond_2

    .line 154
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 155
    sget-object v2, Ldji/pilot/main/activity/DJIHubActivity$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 160
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    .line 166
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 167
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    sget-object v0, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldji/pilot/main/activity/DJIHubActivity;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1, v4}, Ldji/pilot/main/activity/DJIHubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v4}, Ldji/pilot/main/activity/DJIHubActivity;->overridePendingTransition(II)V

    .line 171
    return-void

    .line 81
    :cond_3
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_4

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_5

    .line 83
    :cond_4
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v0, :cond_6

    .line 85
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v0, :cond_7

    .line 87
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;

    goto :goto_0

    .line 88
    :cond_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_8

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_8

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v0, :cond_9

    .line 89
    :cond_8
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto :goto_0

    .line 90
    :cond_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v0, :cond_a

    .line 91
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    goto :goto_0

    .line 95
    :cond_a
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    goto :goto_0

    .line 100
    :cond_b
    sget-object v2, Ldji/pilot/main/activity/DJIHubActivity$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 148
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->b:Ljava/lang/Class;

    goto :goto_0

    .line 105
    :pswitch_0
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto :goto_0

    .line 108
    :pswitch_1
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto/16 :goto_0

    .line 116
    :pswitch_3
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;

    goto/16 :goto_0

    .line 120
    :pswitch_4
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganClass()Ljava/lang/Class;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto/16 :goto_0

    .line 132
    :pswitch_6
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLpClass()Ljava/lang/Class;

    move-result-object v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLpClass()Ljava/lang/Class;

    move-result-object v0

    .line 136
    :cond_c
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    goto/16 :goto_0

    .line 145
    :pswitch_8
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan;

    goto/16 :goto_0

    .line 157
    :pswitch_9
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    goto/16 :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 236
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->finish()V

    .line 237
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onBackPressed()V

    .line 230
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0401d5

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIHubActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->c:Z

    .line 60
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/c/a;->b(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIHubActivity;->a()V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onPause()V

    .line 207
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onRestart()V

    .line 189
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onResume()V

    .line 198
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onStart()V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onStop()V

    .line 216
    return-void
.end method
