.class public Ldji/pilot2/ui/editor/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/e$a;,
        Ldji/pilot2/ui/editor/e$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/ui/editor/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot2/ui/editor/e$a;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Ldji/pilot2/ui/editor/f;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 163
    new-instance v0, Ldji/pilot2/ui/editor/e$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/e$1;-><init>(Ldji/pilot2/ui/editor/e;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->i:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    .line 46
    iput-object p1, p0, Ldji/pilot2/ui/editor/e;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ldji/pilot2/ui/editor/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->f:Ldji/pilot2/ui/editor/f;

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->g:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot2/ui/editor/e;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ldji/pilot2/ui/editor/f;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ldji/pilot2/ui/editor/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    sget v0, Lcom/dji/videolib/R$drawable;->local_music_large:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/e;I)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/e;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 157
    const-string/jumbo v1, "local"

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldji/pilot2/ui/editor/e$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot2/ui/editor/e;->d:Ldji/pilot2/ui/editor/e$a;

    .line 207
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->f:Ldji/pilot2/ui/editor/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/e;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "EditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSelectMusic failed selectId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 117
    iget-object v2, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    if-ne v0, v2, :cond_2

    .line 118
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "EditorActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setSelectMusic failed newMusic == mSelectMusic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->d:Ldji/pilot2/ui/editor/e$a;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->f:Ldji/pilot2/ui/editor/f;

    if-ne v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->d:Ldji/pilot2/ui/editor/e$a;

    invoke-interface {v0}, Ldji/pilot2/ui/editor/e$a;->a()V

    .line 134
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->d:Ldji/pilot2/ui/editor/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    invoke-interface {v0, p1, v1}, Ldji/pilot2/ui/editor/e$a;->a(ILdji/pilot2/ui/editor/f;)V

    goto :goto_1
.end method

.method public b()Ldji/pilot2/ui/editor/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 62
    check-cast p1, Ldji/pilot2/ui/editor/e$b;

    .line 65
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->f:Ldji/pilot2/ui/editor/f;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {p1}, Ldji/pilot2/ui/editor/e$b;->a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->music_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->a:Ldji/pilot2/ui/editor/f;

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {p1}, Ldji/pilot2/ui/editor/e$b;->a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 73
    invoke-static {p1}, Ldji/pilot2/ui/editor/e$b;->a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/e;->h:Landroid/widget/ImageView;

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Ldji/pilot2/ui/editor/e$b;->a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/ui/editor/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {p0, v1, v0}, Ldji/pilot2/ui/editor/e;->a(Landroid/widget/ImageView;Ldji/pilot2/ui/editor/f;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Ldji/pilot2/ui/editor/e$b;->a(Ldji/pilot2/ui/editor/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ldji/pilot2/ui/editor/MusicImageView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Ldji/pilot2/ui/editor/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_music_cover_mt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;->setDynamicMargin(I)V

    .line 57
    new-instance v1, Ldji/pilot2/ui/editor/e$b;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/e$b;-><init>(Ldji/pilot2/ui/editor/e;Landroid/view/View;)V

    return-object v1
.end method
