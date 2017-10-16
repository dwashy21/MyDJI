.class public Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "id"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "duration"

.field public static final d:Ljava/lang/String; = "explore_item_model_string"

.field public static final e:Ljava/lang/String; = "explore_item_string"


# instance fields
.field private K:Z

.field private L:Landroid/view/View;

.field private M:Ldji/pilot2/nativeexplore/model/ExploreItem;

.field private N:Ldji/pilot2/nativeexplore/a/d;

.field private O:Ldji/pilot2/nativeexplore/c/a;

.field protected f:Landroid/view/View;

.field protected g:Ldji/publics/DJIUI/DJITextView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Ldji/pilot2/nativeexplore/b/a;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field p:Ldji/pilot2/share/b/a;

.field q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 85
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020e76

    .line 86
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/a/d;)Ldji/pilot2/nativeexplore/a/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/model/ExploreItem;)Ldji/pilot2/nativeexplore/model/ExploreItem;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/c/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0a1183

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->f:Landroid/view/View;

    .line 110
    const v0, 0x7f0a1184

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    .line 111
    const v0, 0x7f0a1188

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    .line 112
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f0a1186

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->i:Landroid/view/View;

    .line 114
    const v0, 0x7f0a1185

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->L:Landroid/view/View;

    .line 115
    new-instance v0, Ldji/pilot2/share/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    .line 116
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "artwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "model string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->n:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v1, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->o:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v0, Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->q:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    .line 137
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 139
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->f:Landroid/view/View;

    instance-of v0, v0, Ldji/pilot2/widget/DJIBackButton;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->f:Landroid/view/View;

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_3
    :goto_1
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Ldji/pilot2/nativeexplore/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->j:Ldji/pilot2/nativeexplore/b/a;

    .line 157
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->j:Ldji/pilot2/nativeexplore/b/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/a;->a(Ldji/pilot2/nativeexplore/b/a$a;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->f:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "video_splited_collections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->j:Ldji/pilot2/nativeexplore/b/a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->l:Ljava/lang/String;

    iget v3, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->m:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    goto :goto_1
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 342
    :goto_0
    :pswitch_0
    return-void

    .line 256
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    goto :goto_0

    .line 259
    :pswitch_2
    new-instance v0, Ldji/pilot2/nativeexplore/c/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    .line 260
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09124c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09124b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->a(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->b(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/a;->show()V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1183
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f0403a5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->setContentView(I)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 97
    iput-boolean v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Z

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->k:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->l:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->m:I

    .line 102
    const-string/jumbo v1, "explore_item_model_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->n:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "explore_item_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->o:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a()V

    .line 105
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b()V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 369
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->p:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->dismiss()V

    .line 373
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->O:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/a;->dismiss()V

    .line 376
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    .line 250
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 209
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 210
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v2, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 211
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v2, :cond_0

    .line 212
    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 219
    :cond_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 223
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v2, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v1, v0, :cond_0

    .line 227
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 228
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 229
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->N:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 234
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 238
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->M:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Z

    .line 354
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Z

    .line 348
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 359
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 364
    return-void
.end method
