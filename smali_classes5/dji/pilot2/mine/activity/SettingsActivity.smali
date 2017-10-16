.class public Ldji/pilot2/mine/activity/SettingsActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$m;


# static fields
.field public static final K:Ljava/lang/String; = "key_force_landscap"

.field private static final N:Ljava/lang/String; = "SettingsActivity"


# instance fields
.field public L:Z

.field M:Lcom/dji/update/a/a$a;

.field private O:Landroid/widget/Switch;

.field private P:Landroid/widget/Switch;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Ljava/lang/Boolean;

.field private ab:Ljava/lang/Boolean;

.field private ac:Ljava/lang/Boolean;

.field private ad:Ljava/lang/Boolean;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:[Ljava/lang/String;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    .line 103
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->L:Z

    .line 421
    new-instance v0, Ldji/pilot2/mine/activity/SettingsActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/SettingsActivity$7;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->M:Lcom/dji/update/a/a$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/SettingsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->aa:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-static {}, Ldji/pilot2/mine/activity/a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ag:[Ljava/lang/String;

    .line 165
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->aa:Ljava/lang/Boolean;

    .line 166
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getHasUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ad:Ljava/lang/Boolean;

    .line 168
    invoke-static {p0}, Ldji/pilot/configs/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "gpPhone"

    .line 174
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c2c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091d6c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->af:Ljava/lang/String;

    .line 175
    iput-boolean v6, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ah:Z

    .line 176
    return-void

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-gpPhone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 183
    const v0, 0x7f0a126d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->O:Landroid/widget/Switch;

    .line 184
    const v0, 0x7f0a126e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/widget/Switch;

    .line 185
    const v0, 0x7f0a1274

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Landroid/view/View;

    .line 187
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const v0, 0x7f0a1279

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    .line 190
    const v0, 0x7f0a127b

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->R:Landroid/view/View;

    .line 191
    const v0, 0x7f0a127d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/ProgressBar;

    .line 192
    const v0, 0x7f0a127f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->T:Landroid/view/View;

    .line 193
    const v0, 0x7f0a1277

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->U:Landroid/view/View;

    .line 197
    const v0, 0x7f0a1273

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->X:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Y:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0a1282

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Z:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0a1280

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    .line 206
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->O:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->aa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->O:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$1;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    .line 234
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$2;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->c()V

    .line 266
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 276
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const v0, 0x7f0a126c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_0
    const v0, 0x7f0a1275

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_1
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 6

    .prologue
    const v4, 0x1040013

    const v3, 0x1040009

    const/4 v2, 0x1

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 293
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->finish()V

    goto :goto_0

    .line 301
    :sswitch_1
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 303
    const v1, 0x7f090c1d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 304
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$3;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$4;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 331
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 336
    :sswitch_3
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 338
    const v1, 0x7f090c27

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 339
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$5;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$6;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 362
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    :try_start_0
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v0, "Couldn\'t launch the market"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 371
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 376
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/LanguageSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 381
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/NetworkStatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 386
    :sswitch_8
    sget-object v0, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    iget-object v4, p0, Ldji/pilot2/mine/activity/SettingsActivity;->M:Lcom/dji/update/a/a$a;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/main/a;->a(Landroid/content/Context;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 390
    :sswitch_9
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "device location: lat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lng: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 397
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v2, "device location: null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a118b -> :sswitch_0
        0x7f0a126f -> :sswitch_3
        0x7f0a1271 -> :sswitch_2
        0x7f0a1274 -> :sswitch_7
        0x7f0a1276 -> :sswitch_6
        0x7f0a1277 -> :sswitch_5
        0x7f0a1279 -> :sswitch_4
        0x7f0a127b -> :sswitch_8
        0x7f0a127f -> :sswitch_1
        0x7f0a1281 -> :sswitch_9
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    const v0, 0x7f0403c1

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->L:Z

    .line 110
    invoke-direct {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->a()V

    .line 111
    invoke-direct {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->b()V

    .line 112
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 148
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v4}, Ldji/pilot2/mine/activity/SettingsActivity;->setRequestedOrientation(I)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    .line 157
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 158
    new-instance v1, Ldji/pilot2/mine/c/b;

    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ag:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/SettingsActivity;->X:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, Ldji/pilot2/mine/c/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 159
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/mine/c/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void

    .line 155
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 412
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 413
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 417
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 418
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 419
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 117
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 118
    if-ne p1, v5, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ah:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 120
    iput-boolean v5, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ah:Z

    .line 121
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 123
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 124
    iget-object v3, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 127
    aget v3, v1, v5

    iget-object v4, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_1

    .line 128
    iget-object v3, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget v1, v1, v5

    iget-object v4, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int v1, v2, v1

    invoke-virtual {v3, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
