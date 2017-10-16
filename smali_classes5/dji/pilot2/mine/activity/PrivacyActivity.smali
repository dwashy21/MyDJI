.class public Ldji/pilot2/mine/activity/PrivacyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->e:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    invoke-static {p0}, Ldji/pilot/fpv/g/c;->d(Landroid/content/Context;)I

    move-result v2

    .line 191
    const/16 v3, 0x1cc

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1c6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1d2

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1c7

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 209
    :cond_1
    :goto_0
    return v0

    .line 195
    :cond_2
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get c get code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 199
    const-string/jumbo v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "HK"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "TW"

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MO"

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 206
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 209
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/PrivacyActivity;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/PrivacyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/PrivacyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/PrivacyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->f:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/PrivacyActivity;->finish()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x7f0a125e
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0403bf

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->setContentView(I)V

    .line 57
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const v0, 0x7f0a1263

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    const v0, 0x7f0a1265

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    const v0, 0x7f0a1264

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    .line 69
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTravelRecord()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->h:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$1;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    const v0, 0x7f0a1266

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->e:Landroid/widget/Switch;

    .line 81
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTravelRecordNotification()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->i:Z

    .line 82
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->e:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->e:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$2;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    const v0, 0x7f0a1261

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    .line 92
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getPhotoWaterMark()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->j:Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$3;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    const v0, 0x7f0a1260

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    .line 111
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoWaterMark()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->k:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$4;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    const v0, 0x7f0a125f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Landroid/widget/Switch;

    .line 130
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getEditorWaterMark()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->l:Ljava/lang/Boolean;

    .line 131
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$5;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 153
    :cond_2
    const v0, 0x7f0a126a

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->f:Landroid/widget/Switch;

    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->f:Landroid/widget/Switch;

    invoke-static {}, Lcom/dji/a/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->f:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$6;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0a1269

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->g:Landroid/widget/TextView;

    .line 172
    invoke-static {p0}, Ldji/pilot2/mine/activity/PrivacyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string/jumbo v0, "http://djistatic.com/agreement/dji-go-4-pp-cn.html"

    .line 178
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<font color=\'#358AC5\'><a href=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f091ab0

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const v1, 0x7f091aaf

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/mine/activity/PrivacyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "enable_report"

    const-string/jumbo v3, "url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    return-void

    .line 175
    :cond_3
    const-string/jumbo v0, "http://djistatic.com/agreement/dji-go-4-pp.html"

    goto :goto_0
.end method
