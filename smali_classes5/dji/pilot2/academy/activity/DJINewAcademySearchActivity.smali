.class public Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "searchtype"

.field public static final b:Ljava/lang/String; = "searchvideo"

.field public static final c:Ljava/lang/String; = "searchfaq"

.field public static final d:Ljava/lang/String; = "searchacademy"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ListView;

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private j:Landroid/view/View;

.field private k:Ldji/pilot2/academy/a/f;

.field private l:Ldji/pilot2/academy/a/e;

.field private m:Ldji/pilot2/academy/a/g;

.field private n:Ldji/midware/data/config/P3/ProductType;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 57
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->n:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 94
    const v0, 0x7f0a14b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->j:Landroid/view/View;

    .line 95
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 96
    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v1, "searchtype"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->k:Ldji/pilot2/academy/a/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchacademy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ldji/pilot2/academy/a/f;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->k:Ldji/pilot2/academy/a/f;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchfaq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Ldji/pilot2/academy/a/e;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->l:Ldji/pilot2/academy/a/e;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ldji/pilot2/academy/a/g;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->m:Ldji/pilot2/academy/a/g;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->l:Ldji/pilot2/academy/a/e;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v2, "searchacademy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-static {}, Ldji/pilot2/academy/b/b;->getInstance()Ldji/pilot2/academy/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Ldji/pilot2/academy/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v2, "searchfaq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-static {}, Ldji/pilot2/academy/b/b;->getInstance()Ldji/pilot2/academy/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Ldji/pilot2/academy/b/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v2, "searchvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Ldji/pilot2/academy/b/b;->getInstance()Ldji/pilot2/academy/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Ldji/pilot2/academy/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/pilot2/academy/a/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->m:Ldji/pilot2/academy/a/g;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-static {}, Ldji/pilot2/academy/b/b;->getInstance()Ldji/pilot2/academy/b/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/b;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchacademy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->k:Ldji/pilot2/academy/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$5;-><init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchfaq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->l:Ldji/pilot2/academy/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "searchvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->m:Ldji/pilot2/academy/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 250
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 251
    return-void
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->n:Ldji/midware/data/config/P3/ProductType;

    .line 73
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->n:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->o:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "searchtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->e:Ljava/lang/String;

    .line 75
    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a()V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->b()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 89
    invoke-static {}, Ldji/pilot2/academy/b/b;->getInstance()Ldji/pilot2/academy/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/b;->a()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 84
    return-void
.end method
