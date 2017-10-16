.class public Ldji/offlinemap/here/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ldji/offlinemap/OfflineMapRL;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Ldji/offlinemap/here/HereOfflineMapManager;

.field private p:Ldji/offlinemap/here/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Ldji/offlinemap/here/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Ldji/offlinemap/here/d;->q:Z

    .line 71
    iput-boolean v1, p0, Ldji/offlinemap/here/d;->r:Z

    .line 72
    iput-boolean v1, p0, Ldji/offlinemap/here/d;->s:Z

    .line 73
    iput-boolean v1, p0, Ldji/offlinemap/here/d;->t:Z

    .line 319
    new-instance v0, Ldji/offlinemap/here/d$1;

    invoke-direct {v0, p0}, Ldji/offlinemap/here/d$1;-><init>(Ldji/offlinemap/here/d;)V

    iput-object v0, p0, Ldji/offlinemap/here/d;->u:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Ldji/offlinemap/here/d;->b()V

    .line 78
    iput-object p2, p0, Ldji/offlinemap/here/d;->o:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 79
    invoke-virtual {p0}, Ldji/offlinemap/here/d;->c()V

    .line 80
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/offlinemap/here/d;)Ldji/offlinemap/OfflineMapRL;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    return-object v0
.end method

.method static synthetic b(Ldji/offlinemap/here/d;)Ldji/offlinemap/here/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    return-object v0
.end method

.method static synthetic c(Ldji/offlinemap/here/d;)Ldji/offlinemap/here/HereOfflineMapManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/offlinemap/here/d;->o:Ldji/offlinemap/here/HereOfflineMapManager;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    return-object v0
.end method

.method protected a(Ldji/offlinemap/here/a;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 114
    invoke-virtual {p1}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/offlinemap/here/a$a;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Ldji/offlinemap/here/d;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Ldji/offlinemap/here/d;->q:Z

    .line 184
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    sget v1, Ldji/gs/R$layout;->offline_map_download_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    .line 90
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_flow_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->d:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/OfflineMapRL;

    iput-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    .line 94
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_title_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/offlinemap/here/d;->g:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/d;->i:Landroid/view/View;

    .line 99
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_right_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/d;->j:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_item_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/d;->k:Landroid/view/View;

    .line 101
    return-void
.end method

.method public b(Ldji/offlinemap/here/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    iput-object p1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    .line 122
    iget-boolean v0, p0, Ldji/offlinemap/here/d;->t:Z

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Ldji/offlinemap/e;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldji/offlinemap/here/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-boolean v0, p0, Ldji/offlinemap/here/d;->s:Z

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->offline_map_child_item_white_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0, v3}, Ldji/offlinemap/here/d;->b(Z)V

    .line 155
    :goto_1
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 156
    :cond_0
    invoke-virtual {p0, v3}, Ldji/offlinemap/here/d;->b(Z)V

    .line 157
    iget-object v0, p0, Ldji/offlinemap/here/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "setOfflineMapPackage: update child"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {p0, v0}, Ldji/offlinemap/here/d;->a(Ldji/offlinemap/here/a;)V

    .line 173
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOfflineMapPackage: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v2}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/offlinemap/here/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Ldji/offlinemap/here/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v1}, Ldji/offlinemap/here/d;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 141
    iget-object v1, p0, Ldji/offlinemap/here/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :goto_3
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->j()Ldji/offlinemap/here/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->offline_map_child_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Ldji/offlinemap/here/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Ldji/offlinemap/here/d;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v1, p0, Ldji/offlinemap/here/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Ldji/offlinemap/here/d;->l:Landroid/view/View;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->offline_map_child_item_white_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOfflineMapPackage: mIsExpand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/offlinemap/here/d;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Ldji/offlinemap/here/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0, v5}, Ldji/offlinemap/here/d;->b(Z)V

    .line 164
    iget-boolean v0, p0, Ldji/offlinemap/here/d;->q:Z

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_4
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    :cond_8
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 167
    :cond_9
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 188
    iput-boolean p1, p0, Ldji/offlinemap/here/d;->r:Z

    .line 189
    iget-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v0, p1}, Ldji/offlinemap/OfflineMapRL;->setDispatchOnTouchEvent(Z)V

    .line 190
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/offlinemap/here/d;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v0, p0}, Ldji/offlinemap/OfflineMapRL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method protected c(Ldji/offlinemap/here/a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 212
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " displayDefault: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    .line 220
    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    :goto_0
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    return-void

    .line 222
    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Ldji/offlinemap/here/d;->t:Z

    .line 194
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    iget-object v1, p0, Ldji/offlinemap/here/d;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object v1, p0, Ldji/offlinemap/here/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    return-void
.end method

.method protected d(Ldji/offlinemap/here/a;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " displayWaitingStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->offline_map_hint_no_satellite_map_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    sget v1, Ldji/gs/R$string;->offline_map_waitting_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Ldji/offlinemap/here/d;->s:Z

    .line 198
    invoke-virtual {p0}, Ldji/offlinemap/here/d;->d()V

    .line 199
    return-void
.end method

.method protected declared-synchronized e()V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/d;->o:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Ldji/offlinemap/here/a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " displayPauseStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    sget v3, Ldji/gs/R$string;->offline_map_pause_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_download_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    return-void
.end method

.method protected f(Ldji/offlinemap/here/a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 280
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " displaySuccessStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_downloaded:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    sget v1, Ldji/gs/R$string;->offline_map_downloaded_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    return-void
.end method

.method protected g(Ldji/offlinemap/here/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " displyaLoadingStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Ldji/offlinemap/here/d;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/offlinemap/here/d;->e:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->offline_map_download_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    sget v3, Ldji/gs/R$string;->offline_map_downloading_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Ldji/offlinemap/here/d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->offline_map_hint_no_satellite_map_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 306
    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    iget-object v1, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Ldji/offlinemap/here/d;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/offlinemap/here/d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    return-void
.end method

.method public h(Ldji/offlinemap/here/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 391
    invoke-virtual {p1}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v0

    sget-object v1, Ldji/offlinemap/here/a$a;->b:Ldji/offlinemap/here/a$a;

    if-ne v0, v1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 394
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v0, v4}, Ldji/offlinemap/b;->a(Z)V

    .line 396
    invoke-virtual {v0, v4}, Ldji/offlinemap/b;->b(Z)V

    .line 397
    sget v1, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 398
    sget v1, Ldji/gs/R$string;->offline_map_storage_space_no_enough_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 399
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    .line 400
    iget-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v0, v4}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v0, v4}, Ldji/offlinemap/b;->a(Z)V

    .line 408
    invoke-virtual {v0, v4}, Ldji/offlinemap/b;->b(Z)V

    .line 409
    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 410
    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 411
    new-instance v1, Ldji/offlinemap/here/d$2;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/d$2;-><init>(Ldji/offlinemap/here/d;)V

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(Landroid/view/View$OnClickListener;)V

    .line 417
    new-instance v1, Ldji/offlinemap/here/d$3;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/d$3;-><init>(Ldji/offlinemap/here/d;)V

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->b(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/here/d;->o:Ldji/offlinemap/here/HereOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 428
    :cond_3
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 429
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 430
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 431
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    .line 432
    iget-object v0, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v0, v4}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 356
    iget-object v1, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "onClick: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    sget v1, Ldji/gs/R$id;->offline_map_download_ly:I

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v1, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "onClick: offline_map_download_ly"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sget-object v1, Ldji/offlinemap/here/d$4;->a:[I

    iget-object v2, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v2}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/offlinemap/here/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 380
    :cond_2
    :goto_1
    :pswitch_0
    sget v1, Ldji/gs/R$id;->offline_map_download_item_right:I

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Ldji/offlinemap/here/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "onClick: offline_map_download_item_right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v0

    sget-object v1, Ldji/offlinemap/here/a$a;->h:Ldji/offlinemap/here/a$a;

    if-ne v0, v1, :cond_3

    .line 383
    iget-object v0, p0, Ldji/offlinemap/here/d;->b:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_delete_failing_info:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 362
    :pswitch_1
    invoke-virtual {p0}, Ldji/offlinemap/here/d;->e()V

    .line 363
    iget-object v1, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v1, v3}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    goto :goto_1

    .line 369
    :pswitch_2
    iget-object v1, p0, Ldji/offlinemap/here/d;->h:Ldji/offlinemap/OfflineMapRL;

    invoke-virtual {v1, v3}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    .line 370
    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {p0, v1}, Ldji/offlinemap/here/d;->h(Ldji/offlinemap/here/a;)V

    goto :goto_1

    .line 386
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/here/d;->o:Ldji/offlinemap/here/HereOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/here/d;->p:Ldji/offlinemap/here/a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager;->b(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
