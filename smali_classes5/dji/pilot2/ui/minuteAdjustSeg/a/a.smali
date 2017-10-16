.class public Ldji/pilot2/ui/minuteAdjustSeg/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;,
        Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a:Landroid/util/SparseArray;

    .line 37
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->c:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->b:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/a/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->d:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->d:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->d:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_animation_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    invoke-direct {v1, v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->d:I

    .line 47
    return-void
.end method

.method public a(Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;

    .line 43
    return-void
.end method

.method public a(Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->c:Ldji/pilot2/commonwidget/DJIStateTextView;

    iget v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->b:I

    invoke-virtual {v1, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 77
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->b:Landroid/widget/ImageView;

    iget v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->a:Landroid/view/View;

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;

    invoke-direct {v2, p0, p2, p1, v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/a/a;ILdji/pilot2/ui/minuteAdjustSeg/a/a$b;Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->d:I

    if-ne p2, v1, :cond_1

    .line 97
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->editor_minuteAdjust_annimation_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    invoke-static {v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Landroid/view/ViewGroup;I)Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    move-result-object v0

    return-object v0
.end method
