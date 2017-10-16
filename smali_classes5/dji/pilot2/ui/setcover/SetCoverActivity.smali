.class public Ldji/pilot2/ui/setcover/SetCoverActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "intent_path"

.field public static final b:I = 0x8ba


# instance fields
.field protected c:Ldji/pilot2/ui/widget/CutVideoView;

.field protected d:Ldji/pilot2/widget/CutSegmentBar;

.field protected e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Ldji/pilot2/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/setcover/SetCoverActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->g:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/setcover/SetCoverActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->f:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/setcover/SetCoverActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/setcover/SetCoverActivity;)Ldji/pilot2/widget/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/dji/videolib/R$id;->set_cover_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->set_cover_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->b()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->c()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a()V

    .line 78
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const v0, 0x3fe38e39

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 86
    iget-object v2, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot2/ui/widget/CutVideoView;->recalcSurfaceSize(II)V

    .line 89
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/dji/videolib/R$id;->set_cover_cutBar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/CutSegmentBar;

    iput-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->d:Ldji/pilot2/widget/CutSegmentBar;

    .line 93
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->d:Ldji/pilot2/widget/CutSegmentBar;

    iget-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->d:Ldji/pilot2/widget/CutSegmentBar;

    new-instance v1, Ldji/pilot2/ui/setcover/SetCoverActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/setcover/SetCoverActivity$1;-><init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setListener(Ldji/pilot2/widget/CutSegmentBar$a;)V

    .line 171
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 174
    sget v0, Lcom/dji/videolib/R$id;->set_cover_videoview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/CutVideoView;

    iput-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    .line 175
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    new-instance v1, Ldji/pilot2/ui/setcover/SetCoverActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/setcover/SetCoverActivity$2;-><init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setListener(Ldji/pilot2/ui/widget/CutVideoView$b;)V

    .line 230
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->set_cover_back:I

    if-ne v0, v1, :cond_1

    .line 265
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->finish()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->set_cover_btn:I

    if-ne v0, v1, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/CutVideoView;->getTop()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v3}, Ldji/pilot2/ui/widget/CutVideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/CutVideoView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    new-instance v1, Ldji/pilot2/widget/h;

    iget-object v2, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    iget v3, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->g:I

    invoke-direct {v1, p0, v0, v2, v3}, Ldji/pilot2/widget/h;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V

    iput-object v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    .line 269
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    new-instance v1, Ldji/pilot2/ui/setcover/SetCoverActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/setcover/SetCoverActivity$3;-><init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    new-instance v1, Ldji/pilot2/ui/setcover/SetCoverActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/setcover/SetCoverActivity$4;-><init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    new-instance v1, Ldji/pilot2/ui/setcover/SetCoverActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/setcover/SetCoverActivity$5;-><init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/h;->a(Ldji/pilot2/widget/h$a;)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->h:Ldji/pilot2/widget/h;

    invoke-virtual {v0}, Ldji/pilot2/widget/h;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/dji/videolib/R$layout;->activity_set_cover:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->d()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 247
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->release()V

    .line 248
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 235
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->pause()V

    .line 236
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    iget v1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView;->seek(J)Z

    .line 254
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 259
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->start()V

    .line 260
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStop()V

    .line 241
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->stop()V

    .line 242
    return-void
.end method
