.class public final Ldji/pilot2/main/fragment/DJIMeFragment;
.super Landroid/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String; = "storenew"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

.field private g:Ldji/pilot2/mine/view/MeUserHeaderView;

.field private h:Ldji/pilot2/mine/view/MeRowView;

.field private i:Ldji/pilot2/mine/view/MeRowView;

.field private j:Ldji/pilot2/mine/view/MeRowView;

.field private k:Ldji/pilot2/mine/view/MeRowView;

.field private l:Ldji/pilot2/mine/view/MeRowView;

.field private m:Ldji/pilot2/mine/view/MeRowView;

.field private n:Ldji/pilot2/nativeexplore/b/f;

.field private o:Ldji/pilot2/nativeexplore/b/f;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Ldji/pilot2/mine/controller/a$a;

.field private final z:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 101
    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    .line 102
    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    .line 103
    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    .line 257
    new-instance v0, Ldji/pilot2/main/fragment/DJIMeFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$2;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->w:Landroid/view/View$OnClickListener;

    .line 280
    new-instance v0, Ldji/pilot2/main/fragment/DJIMeFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$3;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    .line 336
    new-instance v0, Ldji/pilot2/main/fragment/DJIMeFragment$4;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$4;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->y:Ldji/pilot2/mine/controller/a$a;

    .line 455
    new-instance v0, Ldji/pilot2/main/fragment/DJIMeFragment$8;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$8;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->z:Ldji/pilot/usercenter/protocol/e$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMeFragment;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x8

    .line 179
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f0210af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ldji/pilot2/mine/view/MeDefaultHeaderView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/mine/view/MeDefaultHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    .line 186
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    const/4 v2, 0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->j:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->l:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->m:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 193
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMeFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMeFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMeFragment;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->q:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot2/mine/controller/d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->f:Ldji/pilot2/mine/view/MeDefaultHeaderView;

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    .line 206
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    const/4 v2, 0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMeFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$1;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->j:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->l:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->m:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMeFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMeFragment;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setName(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v0

    .line 240
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/view/MeUserHeaderView;->setNation(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/view/MeUserHeaderView;->setVip(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 245
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    if-eqz v0, :cond_2

    .line 246
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->d()V

    .line 248
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    if-eqz v0, :cond_3

    .line 249
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->e()V

    .line 250
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->f()V

    .line 252
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->g()V

    goto :goto_0

    .line 243
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMeFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMeFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->q:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMeFragment;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    .line 333
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->y:Ldji/pilot2/mine/controller/a$a;

    .line 332
    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;Ldji/pilot2/mine/controller/a$a;)V

    .line 334
    return-void
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 356
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    if-nez v0, :cond_0

    .line 357
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/publics/b/a$i;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/followers"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 358
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    .line 361
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMeFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$5;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 380
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 381
    return-void
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJIMeFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    if-nez v0, :cond_0

    .line 385
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/publics/b/a$i;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/followings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 386
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 387
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    .line 389
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 390
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMeFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$6;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 409
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 410
    return-void
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJIMeFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/publics/b/a$i;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/favorites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v2, "page_size"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2, v1}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 418
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v3, Ldji/pilot2/main/fragment/DJIMeFragment$7;

    invoke-direct {v3, p0}, Ldji/pilot2/main/fragment/DJIMeFragment$7;-><init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 453
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    .line 485
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->q:I

    .line 486
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    .line 487
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    .line 488
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/MeUserHeaderView;->reset()V

    .line 491
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJIMeFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/mine/controller/d;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    const v0, 0x7f040433

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0a010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->b:Landroid/view/ViewGroup;

    .line 116
    const v0, 0x7f0a1423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->c:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0a1424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->d:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0a1425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->e:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0a1426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->h:Ldji/pilot2/mine/view/MeRowView;

    .line 120
    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->i:Ldji/pilot2/mine/view/MeRowView;

    .line 121
    const v0, 0x7f0a1427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->j:Ldji/pilot2/mine/view/MeRowView;

    .line 122
    const v0, 0x7f0a1428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->k:Ldji/pilot2/mine/view/MeRowView;

    .line 123
    const v0, 0x7f0a1429

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->l:Ldji/pilot2/mine/view/MeRowView;

    .line 124
    const v0, 0x7f0a142a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->m:Ldji/pilot2/mine/view/MeRowView;

    .line 125
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/account/profile/DJIEditProfileFragment$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->c()V

    .line 520
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    .line 541
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    .line 545
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    iget v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->p:I

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setArtworkCount(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    .line 554
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->b:[I

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 562
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    iget v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setFollowingCount(I)V

    .line 565
    :cond_0
    return-void

    .line 556
    :pswitch_0
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    goto :goto_0

    .line 559
    :pswitch_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->r:I

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 525
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 526
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 527
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 528
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 529
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-boolean v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    if-eq v4, v1, :cond_0

    .line 530
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    .line 531
    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    .line 526
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 525
    goto :goto_0

    .line 535
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    .line 571
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->c:[I

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->g:Ldji/pilot2/mine/view/MeUserHeaderView;

    iget v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setFavCount(I)V

    .line 582
    :cond_0
    return-void

    .line 573
    :pswitch_0
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    goto :goto_0

    .line 576
    :pswitch_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->s:I

    goto :goto_0

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 495
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 515
    :goto_0
    return-void

    .line 497
    :pswitch_0
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    .line 498
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    .line 499
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    .line 500
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->b()V

    .line 501
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->c()V

    goto :goto_0

    .line 505
    :pswitch_1
    iput-object v4, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->o:Ldji/pilot2/nativeexplore/b/f;

    .line 506
    iput-object v4, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->n:Ldji/pilot2/nativeexplore/b/f;

    .line 507
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->t:Z

    .line 508
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->u:Z

    .line 509
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->v:Z

    .line 510
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a()V

    .line 511
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->h()V

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->z:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 166
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 167
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 153
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->z:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 155
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->b()V

    .line 157
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->c()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/y;->b(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->h:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "storenew"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->h:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/MeRowView;->hideNewLabel()V

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->i:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->j:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->k:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->l:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->m:Ldji/pilot2/mine/view/MeRowView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method
