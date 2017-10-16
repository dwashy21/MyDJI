.class public Ldji/pilot2/ui/minuteAdjustSeg/a/b;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;,
        Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "intent_animation"

.field public static final b:Ljava/lang/String; = "intent_animation_duration"


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    .line 46
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    sget v3, Lcom/dji/videolib/R$drawable;->selector_minute_adjust_animation_vertical:I

    sget v4, Lcom/dji/videolib/R$string;->minute_adjust_animation_vertical:I

    sget-object v5, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-virtual {v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    sget v3, Lcom/dji/videolib/R$drawable;->selector_minute_adjust_animation_horizontal:I

    sget v4, Lcom/dji/videolib/R$string;->minute_adjust_animation_horizontal:I

    sget-object v5, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-virtual {v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    sget v3, Lcom/dji/videolib/R$drawable;->selector_minute_adjust_animation_enlarge:I

    sget v4, Lcom/dji/videolib/R$string;->minute_adjust_animation_enlarge:I

    sget-object v5, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-virtual {v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    sget v3, Lcom/dji/videolib/R$drawable;->selector_minute_adjust_animation_narrow:I

    sget v4, Lcom/dji/videolib/R$string;->minute_adjust_animation_narrow:I

    sget-object v5, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-virtual {v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 132
    rem-long v0, p0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    sget v0, Ldji/velib/g/c;->q:I

    int-to-long v0, v0

    .line 142
    :goto_0
    return-wide v0

    .line 135
    :cond_0
    rem-long v0, p0, v4

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 136
    sget v0, Ldji/velib/g/c;->s:I

    int-to-long v0, v0

    goto :goto_0

    .line 138
    :cond_1
    rem-long v0, p0, v4

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 139
    sget v0, Ldji/velib/g/c;->t:I

    int-to-long v0, v0

    goto :goto_0

    .line 142
    :cond_2
    sget v0, Ldji/velib/g/c;->r:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->f:Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 147
    sget v0, Ldji/velib/g/c;->r:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 148
    const-wide/16 v0, 0x3

    .line 158
    :goto_0
    return-wide v0

    .line 150
    :cond_0
    sget v0, Ldji/velib/g/c;->q:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 151
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    sget v0, Ldji/velib/g/c;->s:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 155
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 57
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    .line 58
    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 59
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_fragment_animation_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-direct {v0, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    .line 107
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 108
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->h:J

    invoke-static {v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    .line 109
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 94
    instance-of v0, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->f:Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    .line 97
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    sget v0, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_animation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    const-string/jumbo v0, "intent_animation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->g:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "intent_animation_duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->h:J

    .line 84
    return-void
.end method
