.class public Ldji/pilot2/main/view/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/view/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/AdapterView$OnItemClickListener;

.field protected d:Ldji/pilot2/main/view/a$a;

.field protected e:Ldji/publics/DJIUI/DJIImageView;

.field protected f:Ldji/publics/DJIUI/DJILinearLayout;

.field protected g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Landroid/view/animation/AlphaAnimation;

.field protected j:Landroid/view/animation/AlphaAnimation;

.field protected k:Z

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/view/a;->k:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04020b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    .line 49
    iput-object p2, p0, Ldji/pilot2/main/view/a;->m:Ljava/util/List;

    .line 50
    iput-object p3, p0, Ldji/pilot2/main/view/a;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/a;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/main/view/a;->a()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/main/view/a;->b()V

    .line 54
    invoke-direct {p0}, Ldji/pilot2/main/view/a;->c()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 58
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    const v1, 0x7f0a0c43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/main/view/a;->a:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Ldji/pilot2/main/view/a;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    const v1, 0x7f0a0c44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/view/a;->b:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Ldji/pilot2/main/view/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    const v1, 0x7f0a0c42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/a;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 63
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    const v1, 0x7f0a0c41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 64
    iget-object v0, p0, Ldji/pilot2/main/view/a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v2}, Ldji/pilot2/main/view/a;->setHeight(I)V

    .line 66
    invoke-virtual {p0, v2}, Ldji/pilot2/main/view/a;->setWidth(I)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/a;->setFocusable(Z)V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/view/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ldji/pilot2/main/view/a$a;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/view/a;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/main/view/a$a;-><init>(Ldji/pilot2/main/view/a;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/main/view/a;->d:Ldji/pilot2/main/view/a$a;

    .line 73
    iget-object v0, p0, Ldji/pilot2/main/view/a;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->d:Ldji/pilot2/main/view/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/a;->g:Landroid/view/animation/Animation;

    .line 78
    iget-object v0, p0, Ldji/pilot2/main/view/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/a;->h:Landroid/view/animation/Animation;

    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/a;->i:Landroid/view/animation/AlphaAnimation;

    .line 80
    iget-object v0, p0, Ldji/pilot2/main/view/a;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/main/view/a;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 82
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/a;->j:Landroid/view/animation/AlphaAnimation;

    .line 83
    iget-object v0, p0, Ldji/pilot2/main/view/a;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/main/view/a;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 85
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/view/a;->k:Z

    .line 121
    iget-object v0, p0, Ldji/pilot2/main/view/a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/main/view/a;->f:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/view/a;->k:Z

    .line 127
    iget-object v0, p0, Ldji/pilot2/main/view/a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/main/view/a;->f:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot2/main/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/view/a;->k:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/view/a;->e()V

    .line 111
    iget-object v0, p0, Ldji/pilot2/main/view/a;->f:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v1, Ldji/pilot2/main/view/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/view/a$1;-><init>(Ldji/pilot2/main/view/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot2/main/view/a;->k:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/main/view/a;->dismiss()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f0a0c41
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 102
    invoke-direct {p0}, Ldji/pilot2/main/view/a;->d()V

    .line 103
    return-void
.end method
