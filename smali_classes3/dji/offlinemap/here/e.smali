.class public Ldji/offlinemap/here/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Ldji/offlinemap/c;
.implements Ldji/offlinemap/here/HereOfflineMapManager$b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Ldji/offlinemap/here/b;

.field private E:Ldji/offlinemap/here/c;

.field private F:Landroid/support/v4/view/PagerAdapter;

.field private G:Landroid/app/ProgressDialog;

.field private H:Landroid/app/ProgressDialog;

.field private I:Z

.field private J:Ldji/offlinemap/here/HereOfflineMapManager;

.field private K:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v4/view/ViewPager;

.field private r:Landroid/widget/ListView;

.field private s:Ldji/offlinemap/SwipeListView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "OfflineHereMapManager"

    iput-object v0, p0, Ldji/offlinemap/here/e;->k:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/here/e;->t:Landroid/widget/EditText;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/e;->I:Z

    .line 78
    new-instance v0, Ldji/offlinemap/here/e$1;

    invoke-direct {v0, p0}, Ldji/offlinemap/here/e$1;-><init>(Ldji/offlinemap/here/e;)V

    iput-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    .line 121
    iput-object p1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    .line 122
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    return-object v0
.end method

.method static synthetic c(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->E:Ldji/offlinemap/here/c;

    return-object v0
.end method

.method static synthetic d(Ldji/offlinemap/here/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/offlinemap/here/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/offlinemap/here/e;->m()V

    return-void
.end method

.method static synthetic g(Ldji/offlinemap/here/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Ldji/offlinemap/here/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/offlinemap/here/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    .line 144
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$string;->offline_map_get_offlinecity_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 146
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 147
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 148
    iget-object v0, p0, Ldji/offlinemap/here/e;->G:Landroid/app/ProgressDialog;

    invoke-static {v0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 149
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    return-void
.end method

.method static synthetic j(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/HereOfflineMapManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->offline_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 178
    sget v1, Ldji/gs/R$id;->expand_download_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->r:Landroid/widget/ListView;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    new-instance v1, Ldji/offlinemap/here/b;

    iget-object v2, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {v1, v2, v0, v3}, Ldji/offlinemap/here/b;-><init>(Landroid/content/Context;Ljava/util/List;Ldji/offlinemap/here/HereOfflineMapManager;)V

    iput-object v1, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    .line 182
    new-instance v0, Ldji/offlinemap/here/f;

    iget-object v1, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    invoke-direct {v0, v1}, Ldji/offlinemap/here/f;-><init>(Ldji/offlinemap/here/b;)V

    .line 183
    iget-object v1, p0, Ldji/offlinemap/here/e;->r:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v1, p0, Ldji/offlinemap/here/e;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    return-void
.end method

.method static synthetic k(Ldji/offlinemap/here/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/e;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->offline_downloaded_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/SwipeListView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->s:Ldji/offlinemap/SwipeListView;

    .line 189
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 192
    iget-object v1, p0, Ldji/offlinemap/here/e;->s:Ldji/offlinemap/SwipeListView;

    invoke-virtual {v1, v0}, Ldji/offlinemap/SwipeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v0, Ldji/offlinemap/here/c;

    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    iget-object v2, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {v0, v1, v2}, Ldji/offlinemap/here/c;-><init>(Landroid/content/Context;Ldji/offlinemap/here/HereOfflineMapManager;)V

    iput-object v0, p0, Ldji/offlinemap/here/e;->E:Ldji/offlinemap/here/c;

    .line 194
    iget-object v0, p0, Ldji/offlinemap/here/e;->s:Ldji/offlinemap/SwipeListView;

    iget-object v1, p0, Ldji/offlinemap/here/e;->E:Ldji/offlinemap/here/c;

    invoke-virtual {v0, v1}, Ldji/offlinemap/SwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_manager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->m:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->n:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_context:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->o:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Ldji/offlinemap/here/e;->m:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/here/e$3;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$3;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Ldji/offlinemap/here/e;->n:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/here/e$4;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$4;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_message_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->C:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Ldji/offlinemap/here/e;->C:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/here/e$5;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$5;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/offlinemap/here/e;->t:Landroid/widget/EditText;

    .line 239
    iget-object v0, p0, Ldji/offlinemap/here/e;->t:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget-object v0, p0, Ldji/offlinemap/here/e;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 242
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_search_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->u:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Ldji/offlinemap/here/e;->u:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/here/e$6;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$6;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/e;->v:Landroid/view/View;

    .line 252
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->w:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->x:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_manager_bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/e;->y:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->A:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Ldji/offlinemap/here/e;->A:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/here/e$7;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$7;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->B:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldji/offlinemap/here/e;->B:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/here/e$8;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$8;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/here/e;->z:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Ldji/offlinemap/here/e;->z:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/here/e$9;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/e$9;-><init>(Ldji/offlinemap/here/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_content_viewpage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    .line 280
    new-instance v0, Ldji/offlinemap/d;

    iget-object v1, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ldji/offlinemap/here/e;->r:Landroid/widget/ListView;

    iget-object v3, p0, Ldji/offlinemap/here/e;->s:Ldji/offlinemap/SwipeListView;

    invoke-direct {v0, v1, v2, v3}, Ldji/offlinemap/d;-><init>(Landroid/support/v4/view/ViewPager;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ldji/offlinemap/here/e;->F:Landroid/support/v4/view/PagerAdapter;

    .line 282
    iget-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/here/e;->F:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 283
    iget-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 284
    iget-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 286
    iget-object v1, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    iget-object v0, p0, Ldji/offlinemap/here/e;->q:Landroid/support/v4/view/ViewPager;

    check-cast v0, Ldji/offlinemap/OfflineMapViewPager;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/b;->a(Ldji/offlinemap/a$a;)V

    .line 287
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->b()Z

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iput-object p1, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    .line 127
    invoke-static {}, Ldji/offlinemap/here/HereOfflineMapManager;->getInstance()Ldji/offlinemap/here/HereOfflineMapManager;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 128
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager$b;)V

    .line 129
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/e;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    const-class v2, Ldji/offlinemap/here/HereOfflineMapService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Ldji/offlinemap/here/e;->i()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0}, Ldji/offlinemap/here/e;->a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Ldji/offlinemap/here/e;->e()V

    .line 345
    sget-object v0, Ldji/offlinemap/here/e$2;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 363
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 364
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    :goto_0
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 157
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 171
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 172
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 173
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-static {v0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 174
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/e;->I:Z

    .line 306
    iput-object v1, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    .line 307
    iget-object v0, p0, Ldji/offlinemap/here/e;->J:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->c()V

    .line 308
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/offlinemap/here/e;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Ldji/offlinemap/here/e;->I:Z

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Ldji/offlinemap/here/e;->j()V

    .line 372
    invoke-direct {p0}, Ldji/offlinemap/here/e;->k()V

    .line 373
    invoke-direct {p0}, Ldji/offlinemap/here/e;->l()V

    .line 374
    invoke-virtual {p0}, Ldji/offlinemap/here/e;->f()V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/here/e;->I:Z

    .line 377
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Ldji/offlinemap/here/e;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ldji/offlinemap/here/e;->k:Ljava/lang/String;

    const-string/jumbo v1, "hiddenRight: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Ldji/offlinemap/here/e;->s:Ldji/offlinemap/SwipeListView;

    invoke-virtual {v0}, Ldji/offlinemap/SwipeListView;->hiddenRight()V

    .line 388
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Ldji/offlinemap/here/e;->k:Ljava/lang/String;

    const-string/jumbo v1, "updateUI: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/here/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    iget-object v1, p0, Ldji/offlinemap/here/e;->K:Landroid/os/Handler;

    new-instance v2, Ldji/offlinemap/here/e$10;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/here/e$10;-><init>(Ldji/offlinemap/here/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 321
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 322
    iget-object v0, p0, Ldji/offlinemap/here/e;->E:Ldji/offlinemap/here/c;

    invoke-virtual {v0}, Ldji/offlinemap/here/c;->a()V

    .line 323
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldji/offlinemap/here/e;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    if-nez p1, :cond_2

    .line 326
    iget-object v0, p0, Ldji/offlinemap/here/e;->D:Ldji/offlinemap/here/b;

    invoke-virtual {v0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    .line 327
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Ldji/offlinemap/here/e;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/offlinemap/here/e;->p:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/offlinemap/here/e;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
