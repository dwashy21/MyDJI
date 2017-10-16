.class public Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;
.super Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ldji/pilot2/widget/DJIBackButton;

.field private f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

.field private g:Ldji/pilot2/copy/widget/DJINonViewPager;

.field private h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

.field private i:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private j:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private k:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private l:Ldji/pilot2/newlibrary/landscape/b/b;

.field private m:Ldji/pilot2/newlibrary/landscape/b/d;

.field private n:Ldji/pilot2/newlibrary/landscape/b/d;

.field private o:Ldji/pilot2/newlibrary/landscape/b/a;

.field private p:Ldji/pilot2/newlibrary/landscape/b/c;

.field private q:Z

.field private final r:Ldji/pilot2/newlibrary/dialog/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->q:Z

    .line 389
    new-instance v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$9;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    .line 148
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->f()V

    .line 149
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    new-instance v1, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 167
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->k:Ldji/pilot2/newlibrary/widget/DJITabView;

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;)V

    .line 172
    :cond_0
    return-void

    .line 167
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->i:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->m()V

    .line 176
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    .line 178
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->q:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->m()V

    .line 180
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->m()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->q:Z

    .line 185
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->m()V

    .line 186
    return-void
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 189
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/view/View;)V

    .line 190
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/widget/TextView;)V

    .line 191
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d:Z

    .line 194
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->app_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->e:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->o()V

    .line 200
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->o()V

    .line 201
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->o()V

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->o()V

    .line 205
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->e()V

    .line 206
    return-void
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d:Z

    .line 210
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_manage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->e:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->p()V

    .line 216
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->p()V

    .line 217
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->p()V

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->p()V

    .line 221
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->f()V

    .line 223
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 224
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/view/View;)V

    .line 225
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/widget/TextView;)V

    .line 226
    return-void
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->k:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->hideSystemUI()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, p1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    if-ne v0, v1, :cond_2

    .line 267
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d:Z

    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d()V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c()V

    goto :goto_0

    .line 272
    :cond_2
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_5

    .line 273
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 383
    :goto_1
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    .line 277
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    .line 279
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$4;

    invoke-direct {v4, p0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$4;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 291
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_1

    .line 294
    :pswitch_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    .line 295
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    .line 297
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;

    invoke-direct {v4, p0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$5;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 311
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto/16 :goto_1

    .line 315
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    .line 317
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    .line 319
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;

    invoke-direct {v4, p0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 333
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto/16 :goto_1

    .line 338
    :cond_3
    :pswitch_3
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    .line 340
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    .line 342
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$7;

    invoke-direct {v4, p0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$7;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 356
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto/16 :goto_1

    .line 360
    :cond_4
    :pswitch_4
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->a()Ljava/util/List;

    move-result-object v1

    .line 361
    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->dialog_delete_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->delete:I

    .line 363
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$8;

    invoke-direct {v4, p0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$8;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 379
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->r:Ldji/pilot2/newlibrary/dialog/a$a;

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto/16 :goto_1

    .line 384
    :cond_5
    sget v1, Lcom/dji/videolib/R$id;->new_library_back:I

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->finish()V

    goto/16 :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    sget v0, Lcom/dji/videolib/R$layout;->activity_library:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->setContentView(I)V

    .line 74
    sget v0, Lcom/dji/videolib/R$id;->tab_gallery:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->i:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 75
    sget v0, Lcom/dji/videolib/R$id;->tab_sdcard:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 76
    sget v0, Lcom/dji/videolib/R$id;->tab_sdcard1:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->k:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 77
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j:Ldji/pilot2/newlibrary/widget/DJITabView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->k:Ldji/pilot2/newlibrary/widget/DJITabView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    .line 86
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    .line 87
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->f()V

    .line 88
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/b;->h()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;)V

    .line 90
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    .line 91
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->f()V

    .line 92
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/c;->h()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;)V

    .line 94
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    .line 95
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->f()V

    .line 96
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    new-instance v2, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 114
    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j:Ldji/pilot2/newlibrary/widget/DJITabView;

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a()V

    .line 120
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    .line 121
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/a;->c()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;)V

    .line 123
    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/dji/videolib/R$id;->new_library_select_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->new_library_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->e:Ldji/pilot2/widget/DJIBackButton;

    .line 127
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->e:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/dji/videolib/R$id;->new_library_tabs:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$color;->standard3_0_dark_primary_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setLineColor(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 133
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v2, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 139
    sget v0, Lcom/dji/videolib/R$id;->library_viewpager:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/copy/widget/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    .line 140
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setPagingEnabled(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v4}, Ldji/pilot2/copy/widget/DJINonViewPager;->setOffscreenPageLimit(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 143
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j:Ldji/pilot2/newlibrary/widget/DJITabView;

    sget v2, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(I)V

    goto/16 :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onDestroy()V

    .line 240
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->e()V

    .line 242
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->e()V

    .line 243
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->e()V

    .line 246
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->e()V

    .line 247
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->g()V

    .line 248
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 461
    sget-object v0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    :goto_0
    return-void

    .line 464
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->m()V

    .line 465
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 400
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_1

    .line 401
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    .line 402
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 403
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b()V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    instance-of v0, p1, Ldji/pilot2/newlibrary/library/model/a$d;

    if-eqz v0, :cond_0

    .line 406
    check-cast p1, Ldji/pilot2/newlibrary/library/model/a$d;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$d;->a()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    .line 407
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/b/b;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 412
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->p:Ldji/pilot2/newlibrary/landscape/b/c;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/landscape/b/c;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 419
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v6

    new-instance v0, Ldji/pilot2/mine/works/DraftWork;

    const-string/jumbo v1, ""

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;Z)V

    .line 422
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->o:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->d()V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->m:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/b/d;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 429
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 435
    :cond_2
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n:Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/b/d;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 439
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 446
    :cond_3
    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;-><init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/ui/editor/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->removeProjectDraft(Ldji/pilot2/ui/editor/l;)V

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/manager/f;->a(Ldji/pilot2/ui/editor/l;)V

    .line 479
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->addProjectDraft(Ldji/pilot2/ui/editor/l;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onPause()V

    .line 253
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->e()V

    .line 254
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onResume()V

    .line 259
    invoke-direct {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b()V

    .line 260
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->d()V

    .line 261
    return-void
.end method
