.class public Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;,
        Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/gallery/entryActivity/a$a;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Ldji/pilot/gallery/entryActivity/f;

.field private d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

.field private e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

.field private f:Ldji/pilot/publics/widget/DJIStateImageView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/pilot/publics/widget/DJIStateTextView;

.field private i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ldji/pilot/publics/widget/DJIStateTextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0a08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 89
    const v0, 0x7f0a08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0a08d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 92
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0912e7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    const v0, 0x7f0a08da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f0a08f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j:Landroid/view/View;

    .line 159
    const v0, 0x7f0a08f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->l:Landroid/view/View;

    .line 160
    const v0, 0x7f0a08f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->k:Landroid/view/View;

    .line 161
    const v0, 0x7f0a08f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->m:Landroid/view/View;

    .line 163
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 164
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j:Landroid/view/View;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$5;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->l:Landroid/view/View;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$6;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->k:Landroid/view/View;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->m:Landroid/view/View;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$8;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$8;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void
.end method

.method static synthetic c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 222
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d()V

    .line 223
    const v0, 0x7f0a08db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->q:Landroid/widget/RelativeLayout;

    .line 224
    const v0, 0x7f0a08de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    .line 225
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$9;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->setChildItemClickListener(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;)V

    .line 247
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e()Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    .line 248
    const v0, 0x7f0a08dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    .line 249
    const v0, 0x7f0a08df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->p:Landroid/widget/RelativeLayout;

    .line 251
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$10;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$10;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$11;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$11;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    move v0, v1

    .line 274
    :goto_0
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 275
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Landroid/view/View;)V

    .line 279
    invoke-direct {p0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b(Landroid/view/View;)V

    .line 281
    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->o:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 282
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->o:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$2;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method static synthetic d(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    .line 84
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 85
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 500
    const v0, 0x7f0a0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 502
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 505
    :cond_0
    return-void
.end method

.method private e()Ldji/pilot/gallery/entryActivity/f;
    .locals 3

    .prologue
    .line 395
    new-instance v0, Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$3;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V

    invoke-direct {v0, v1, p0, v2}, Ldji/pilot/gallery/entryActivity/f;-><init>(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/f$a;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    .line 454
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    const v0, 0x7f0a0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 510
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 511
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 513
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->o:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object v0
.end method

.method public a(Ldji/pilot/gallery/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    .line 392
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ldji/pilot/gallery/entryActivity/a$a;

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 459
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e()Ldji/pilot/gallery/entryActivity/f;

    .line 460
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-eq v0, v1, :cond_3

    .line 461
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 463
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/f;->a(Ljava/util/TreeMap;)V

    .line 464
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->o:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 469
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-virtual {v0, v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 479
    :cond_1
    :goto_1
    return-void

    .line 467
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->o:Ldji/pilot/publics/widget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->setDate(Ljava/util/TreeMap;)V

    .line 476
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-virtual {v0, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d(Landroid/view/View;)V

    .line 497
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 516
    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 345
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 529
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 530
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/gallery/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 536
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 323
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 372
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 328
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 332
    const v0, 0x7f040188

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Landroid/view/View;)V

    .line 334
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 387
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 377
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 356
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 359
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 360
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 361
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 362
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 363
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 364
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$a;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 350
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a:Ldji/pilot/gallery/entryActivity/a$a;

    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 351
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 382
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    return-void
.end method
