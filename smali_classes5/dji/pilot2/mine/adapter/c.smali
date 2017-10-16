.class public Ldji/pilot2/mine/adapter/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Ldji/pilot2/share/d/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Ldji/pilot2/share/d/b;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/adapter/c;->a:Ldji/pilot2/share/d/b;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    const v1, 0x7f0403e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v0, Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/adapter/c$a;-><init>(Ldji/pilot2/mine/adapter/c;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 99
    :goto_0
    iput p1, v1, Ldji/pilot2/mine/adapter/c$a;->b:I

    .line 100
    const v0, 0x7f0a131f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0a1321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RoundProgressBar;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    .line 102
    const v0, 0x7f0a1325

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->e:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a1324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->f:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a1326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a1327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a1328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0a132b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a132a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0a1322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0a1329

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0a1320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    .line 112
    const v0, 0x7f0a132c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->o:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_1
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    .line 119
    return-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/c$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 116
    :cond_1
    iget-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
