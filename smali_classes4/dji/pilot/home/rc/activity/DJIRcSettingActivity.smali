.class public Ldji/pilot/home/rc/activity/DJIRcSettingActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I


# instance fields
.field private b:Ldji/pilot/home/rc/view/MineSettingsView;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/PagerAdapter;

.field private f:Ldji/pilot/support/DJINonViewPager;

.field private g:Ldji/pilot2/widget/DJIBackButton;

.field private h:Ldji/pilot/publics/widget/DJIStateTextView;

.field private i:Ldji/pilot/publics/widget/DJIStateTextView;

.field private j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private k:Ldji/pilot/publics/widget/DJIStateTextView;

.field private l:Ldji/pilot/publics/widget/DJIStateTextView;

.field private m:Ldji/pilot/publics/widget/DJIStateTextView;

.field private n:Ldji/pilot/home/rc/view/MineProfileDetailView;

.field private o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MineProfileDetailView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->n:Ldji/pilot/home/rc/view/MineProfileDetailView;

    .line 76
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 77
    const v0, 0x7f0a01c8

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 78
    const v0, 0x7f0a01c5

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    .line 79
    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 80
    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 81
    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 82
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 84
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const v0, 0x7f0a01c6

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    .line 104
    new-instance v0, Ldji/pilot/home/rc/view/MineSettingsView;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineSettingsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b:Ldji/pilot/home/rc/view/MineSettingsView;

    .line 105
    new-instance v0, Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b:Ldji/pilot/home/rc/view/MineSettingsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->e:Landroid/support/v4/view/PagerAdapter;

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->e:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 138
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 139
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string/jumbo v1, "key_from_nfz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268
    :goto_0
    return-void

    .line 258
    :cond_0
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 283
    invoke-virtual {p0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string/jumbo v1, "key_from_nfz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string/jumbo v1, "key_from_nfz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->finish()V

    .line 317
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f020e76

    .line 162
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 164
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b()V

    .line 197
    return-void

    .line 172
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    new-instance v1, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$2;-><init>(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 190
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090bf3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->n:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-virtual {v0, v4}, Ldji/pilot/home/rc/view/MineProfileDetailView;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a()V

    .line 149
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->n:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->initVar()V

    .line 158
    :goto_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->requestLayout()V

    .line 159
    return-void

    .line 151
    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->n:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090ac8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 156
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->o:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 200
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateTextView;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 203
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 273
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 274
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i()V

    .line 313
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f020d87

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    :pswitch_0
    return-void

    .line 217
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f()V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 230
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i()V

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h()V

    goto :goto_0

    .line 236
    :pswitch_6
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->g()V

    goto :goto_0

    .line 239
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f()V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x7f0a01c5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->c()V

    .line 64
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->e()V

    .line 65
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 304
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 305
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 306
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d()V

    .line 308
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 70
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d()V

    .line 71
    return-void
.end method
