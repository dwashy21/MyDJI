.class public Ldji/pilot2/ui/autoEdite/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Ldji/pilot2/ui/autoEdite/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/autoEdite/a$a;,
        Ldji/pilot2/ui/autoEdite/a$c;,
        Ldji/pilot2/ui/autoEdite/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ldji/pilot2/ui/autoEdite/a$c;",
        ">;",
        "Ldji/pilot2/ui/autoEdite/a/d;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/autoEdite/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ldji/pilot/usercenter/f/h;

.field private i:I

.field private j:Ldji/pilot2/ui/autoEdite/a$a;

.field private k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    .line 57
    iput v1, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    .line 60
    iput v1, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->o:Landroid/os/Handler;

    .line 69
    if-eqz p1, :cond_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    new-instance v2, Ldji/pilot2/ui/autoEdite/a$b;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ldji/pilot2/ui/autoEdite/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iput-object p2, p0, Ldji/pilot2/ui/autoEdite/a;->f:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->g:Landroid/view/LayoutInflater;

    .line 78
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->h:Ldji/pilot/usercenter/f/h;

    .line 79
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->h:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 80
    iput-object p3, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/autoEdite/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 384
    instance-of v0, p1, Ldji/pilot2/ui/autoEdite/a$b;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Ldji/pilot2/ui/autoEdite/a$c;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->autoedit_recycleview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 205
    mul-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x9

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v1, Ldji/pilot2/ui/autoEdite/a$c;

    invoke-direct {v1, v0}, Ldji/pilot2/ui/autoEdite/a$c;-><init>(Landroid/view/View;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v1, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    new-instance v2, Ldji/pilot2/ui/autoEdite/a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/a$1;-><init>(Ldji/pilot2/ui/autoEdite/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v1, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    new-instance v2, Ldji/pilot2/ui/autoEdite/a$2;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/ui/autoEdite/a$2;-><init>(Ldji/pilot2/ui/autoEdite/a;Ldji/pilot2/ui/autoEdite/a$c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ldji/pilot2/ui/autoEdite/a$c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    if-ne p2, v2, :cond_0

    .line 191
    new-instance v0, Ldji/pilot2/ui/autoEdite/a$c;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a$c;-><init>(Landroid/view/View;Z)V

    .line 198
    :goto_0
    return-object v0

    .line 193
    :cond_0
    if-nez p2, :cond_1

    .line 194
    new-instance v0, Ldji/pilot2/ui/autoEdite/a$c;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a$c;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/autoEdite/a;->a(Landroid/view/ViewGroup;)Ldji/pilot2/ui/autoEdite/a$c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    new-instance v1, Ldji/pilot2/ui/autoEdite/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot2/ui/autoEdite/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/autoEdite/a;->e(I)I

    move-result v1

    .line 150
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 151
    iget v2, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    .line 152
    iget v3, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    .line 153
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    .line 154
    iget v3, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    invoke-virtual {p0, v3}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 155
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 158
    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 161
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->smoothScrollToPosition(I)V

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 165
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v1}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->getScrollX()I

    move-result v1

    .line 166
    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 167
    sub-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    new-instance v1, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-direct {v1, p2}, Ldji/pilot2/ui/autoEdite/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    .line 120
    return-void
.end method

.method public a(Ldji/pilot2/ui/autoEdite/a$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    .line 174
    return-void
.end method

.method public a(Ldji/pilot2/ui/autoEdite/a$c;I)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0, p2}, Ldji/pilot2/ui/autoEdite/a;->getItemViewType(I)I

    move-result v0

    .line 281
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 282
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/ui/autoEdite/a;->b(Ldji/pilot2/ui/autoEdite/a$c;I)V

    .line 284
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    new-instance v2, Ldji/pilot2/ui/autoEdite/a$b;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ldji/pilot2/ui/autoEdite/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public a(II)Z
    .locals 5

    .prologue
    .line 343
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sourcePosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " targetPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->o:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/autoEdite/a$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/ui/autoEdite/a$3;-><init>(Ldji/pilot2/ui/autoEdite/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    iput p2, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    .line 352
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/a;->c(I)I

    move-result v1

    .line 353
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/a;->c(I)I

    move-result v2

    .line 354
    const-string/jumbo v0, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sourcePosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " targetPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sourcePositionNotNull="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " targetPositionNotNull="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    invoke-interface {v0, v2, v1}, Ldji/pilot2/ui/autoEdite/a$a;->b(II)V

    .line 370
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a$a;->b(II)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a$a;->a(II)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 135
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    if-eq p1, v0, :cond_0

    .line 136
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    .line 137
    iput p1, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    .line 138
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->k:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v1}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 139
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->notifyDataSetChanged()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 143
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 375
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    .line 376
    iput p2, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    .line 377
    invoke-virtual {p0, p2}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 378
    iget v1, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 379
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 380
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    .line 124
    return-void
.end method

.method protected b(Ldji/pilot2/ui/autoEdite/a$c;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 287
    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->g:I

    .line 288
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_1

    .line 290
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/a$b;->a:Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldji/pilot2/copy/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    iget-object v1, p1, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v1, p1, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->h:Ldji/pilot/usercenter/f/h;

    iget-object v2, p1, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 300
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_1
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    .line 308
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 313
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    const/4 v0, 0x0

    iput v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->d:F

    .line 316
    invoke-virtual {p1}, Ldji/pilot2/ui/autoEdite/a$c;->a()V

    .line 324
    :cond_0
    :goto_2
    return-void

    .line 292
    :cond_1
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 320
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 321
    iget-object v0, p1, Ldji/pilot2/ui/autoEdite/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a;->i:I

    return v0
.end method

.method protected c(I)I
    .locals 3

    .prologue
    .line 251
    .line 252
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    add-int/lit8 v0, v1, -0x1

    .line 252
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->getItemCount()I

    move-result v0

    return v0
.end method

.method protected d(I)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)I
    .locals 3

    .prologue
    .line 266
    .line 268
    const/4 v0, 0x0

    move v1, v0

    move v2, p1

    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 269
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 268
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 275
    :cond_1
    return v2
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->j:Ldji/pilot2/ui/autoEdite/a$a;

    invoke-interface {v0}, Ldji/pilot2/ui/autoEdite/a$a;->a()V

    .line 394
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->notifyDataSetChanged()V

    .line 395
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 178
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->m:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a;->n:Landroid/view/View;

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-nez p1, :cond_2

    .line 181
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ldji/pilot2/ui/autoEdite/a$c;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/ui/autoEdite/a;->a(Landroid/view/ViewGroup;I)Ldji/pilot2/ui/autoEdite/a$c;

    move-result-object v0

    return-object v0
.end method
