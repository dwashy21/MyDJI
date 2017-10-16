.class public Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private k:Ldji/pilot/publics/widget/DJIStateImageView;

.field private l:Ldji/pilot/publics/widget/DJIStateImageView;

.field private m:Ljava/text/DecimalFormat;

.field private n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 74
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 75
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 76
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    .line 82
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 83
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 85
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 86
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 88
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    .line 240
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "LV0"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    .line 198
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/SettingController;->getLastLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-class v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    iget v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->lastexp:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 206
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    iget v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->lastexp:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b()V

    .line 214
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f020e76

    .line 217
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :goto_0
    return-void

    .line 225
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 232
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 564
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 567
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c()Z

    goto :goto_0

    .line 572
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->d()V

    goto :goto_0

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x7f0a15ca -> :sswitch_1
        0x7f0a15f1 -> :sswitch_0
        0x7f0a15f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v2, 0x7f0a15ca

    .line 92
    const v0, 0x7f0404a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f0a15f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 96
    const v0, 0x7f0a15f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 97
    const v0, 0x7f0a15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    .line 98
    const v0, 0x7f0a15f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0a15f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0a15f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a15f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f0a15f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 104
    const v0, 0x7f0a15f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    .line 105
    const v0, 0x7f0a15f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 106
    const v0, 0x7f0a11ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 109
    const v0, 0x7f0a15cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 110
    const v0, 0x7f0a15c9

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 112
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 119
    :goto_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v2, 0x7f020e76

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 122
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 143
    return-object v1

    .line 116
    :cond_0
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/usercenter/b/e$i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 162
    sget-object v0, Ldji/pilot/usercenter/b/e$i;->a:Ldji/pilot/usercenter/b/e$i;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->c:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_2

    .line 151
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 152
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->d:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne v0, p1, :cond_0

    .line 156
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 173
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    .line 177
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/usercenter/b/e$i;->a:Ldji/pilot/usercenter/b/e$i;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->onEvent3MainThread(Ldji/pilot/usercenter/b/e$i;)V

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a()V

    .line 180
    return-void

    .line 177
    :cond_1
    sget-object v0, Ldji/pilot/usercenter/b/e$i;->b:Ldji/pilot/usercenter/b/e$i;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 185
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 186
    return-void
.end method
