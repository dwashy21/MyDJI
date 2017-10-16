.class public Ldji/playback/previewActivity/b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/b$b;,
        Ldji/playback/previewActivity/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/playback/previewActivity/b$b;

.field private c:Landroid/view/View;

.field private d:Ldji/playback/previewActivity/a;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldji/playback/previewActivity/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;",
            "Ldji/playback/previewActivity/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 64
    new-instance v0, Ldji/playback/previewActivity/b$1;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/b$1;-><init>(Ldji/playback/previewActivity/b;)V

    iput-object v0, p0, Ldji/playback/previewActivity/b;->e:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/b;->f:Ljava/util/List;

    .line 75
    iput-object p1, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    .line 76
    iput-object p2, p0, Ldji/playback/previewActivity/b;->d:Ldji/playback/previewActivity/a;

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/playback/previewActivity/b;->d:Ldji/playback/previewActivity/a;

    return-object v0
.end method

.method static synthetic b(Ldji/playback/previewActivity/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/playback/previewActivity/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/playback/previewActivity/b;->b:Ldji/playback/previewActivity/b$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/playback/previewActivity/b;->e:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method

.method public a(Ldji/playback/previewActivity/b$b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/playback/previewActivity/b;->b:Ldji/playback/previewActivity/b$b;

    .line 81
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Ldji/playback/previewActivity/b;->a()V

    .line 90
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/b$a;

    .line 185
    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/b$a;

    .line 164
    iget-object v1, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 165
    const/4 v0, -0x2

    .line 167
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Ldji/playback/previewActivity/b$a;->e:I

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "instantiateItem mDatas.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 114
    iget-object v0, p0, Ldji/playback/previewActivity/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 116
    iget-object v1, p0, Ldji/playback/previewActivity/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 118
    const v3, 0x7f040475

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    new-instance v3, Ldji/playback/previewActivity/b$a;

    invoke-direct {v3, p0}, Ldji/playback/previewActivity/b$a;-><init>(Ldji/playback/previewActivity/b;)V

    .line 120
    const v1, 0x7f0a08ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ortiz/touch/TouchImageView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    .line 121
    const v1, 0x7f0a015c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    const v1, 0x7f0a08ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    const v1, 0x7f0a1527

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    .line 125
    const v1, 0x7f0a015b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    .line 126
    const v1, 0x7f0a0159

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->k:Landroid/view/View;

    .line 127
    const v1, 0x7f0a015e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    .line 128
    const v1, 0x7f0a0161

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->i:Landroid/widget/LinearLayout;

    .line 129
    const v1, 0x7f0a0162

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    const v1, 0x7f0a015d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->n:Landroid/widget/LinearLayout;

    .line 131
    const v1, 0x7f0a015f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 132
    const v1, 0x7f0a0160

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v1, 0x7f0a08ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Ldji/playback/previewActivity/b$a;->q:Landroid/widget/RelativeLayout;

    .line 134
    iput p2, v3, Ldji/playback/previewActivity/b$a;->e:I

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3, v0, p2}, Ldji/playback/previewActivity/b$a;->a(Ldji/playback/entryActivity/h;I)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 150
    :goto_0
    return-object v1

    .line 140
    :cond_0
    iget-object v1, p0, Ldji/playback/previewActivity/b;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/playback/previewActivity/b$a;

    .line 142
    iput p2, v2, Ldji/playback/previewActivity/b$a;->e:I

    .line 143
    invoke-virtual {v2, v0, p2}, Ldji/playback/previewActivity/b$a;->a(Ldji/playback/entryActivity/h;I)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 150
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Ldji/playback/previewActivity/b;->c:Landroid/view/View;

    .line 174
    return-void
.end method
