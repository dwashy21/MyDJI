.class public Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.super Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

# interfaces
.implements Ldji/pilot/fpv/g/d$f;
.implements Ldji/pilot/fpv/g/d$m;
.implements Ldji/pilot/fpv/g/d$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;,
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;,
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "explore"


# instance fields
.field private U:Landroid/view/View;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/pilot/publics/widget/DJIStateImageView;

.field private X:Ldji/pilot/publics/widget/DJIStateImageView;

.field private Y:Ldji/pilot/publics/widget/DJIStateImageView;

.field private Z:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ldji/pilot2/mine/works/a$a;

.field private ai:Ldji/pilot/usercenter/protocol/e$a;

.field private aj:Ldji/pilot/usercenter/b/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 66
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    .line 68
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    .line 70
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    .line 71
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    .line 72
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ae:Z

    .line 76
    new-instance v0, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/works/a$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    .line 78
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    .line 79
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/usercenter/b/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;-><init>()V

    .line 86
    invoke-virtual {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 317
    const-string/jumbo v0, "(function(){ return document.getElementsByName(\'description\')[0].getAttribute(\'content\');})();"

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 325
    const-string/jumbo v0, "(function(){ return document.getElementsByTagName(\'img\')[0].getAttribute(\'src\');})();"

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$6;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 341
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->e:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/w;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 348
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    .line 349
    return-void

    .line 337
    :cond_0
    const-string/jumbo v0, "javascript:window.ibg_js_manager.getDesc(document.getElementsByName(\'description\')[0].getAttribute(\'content\'));"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "javascript:window.ibg_js_manager.getFirstImgSrc(document.getElementsByTagName(\'img\')[0].getAttribute(\'src\'));"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ae:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    const v0, 0x7f0a0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    .line 212
    const v0, 0x7f0a1357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->V:Ldji/publics/DJIUI/DJITextView;

    .line 213
    const v0, 0x7f0a1358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 214
    const v0, 0x7f0a1356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->X:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 215
    const v0, 0x7f0a1393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fe_:Landroid/view/ViewGroup;

    .line 216
    const v0, 0x7f0a1394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fh_:Landroid/view/View;

    .line 217
    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fi_:Landroid/view/View;

    .line 219
    const v0, 0x7f0a11d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 220
    const v0, 0x7f0a141e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 222
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eI_:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 224
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fh_:Landroid/view/View;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/publics/object/e$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fd_:Ldji/pilot2/publics/object/e$a;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    .line 358
    const-string/jumbo v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 361
    :goto_0
    const-string/jumbo v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 364
    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0

    :cond_0
    move v1, v2

    .line 364
    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eK_:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/works/a$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/works/a$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$4;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$4;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fa_:Ldji/pilot2/publics/object/e$e;

    .line 283
    return-void
.end method

.method static synthetic i(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->k()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->V:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->X:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eI_:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 576
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 579
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 584
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eI_:Z

    return v0
.end method

.method static synthetic o(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eJ_:Z

    return v0
.end method

.method static synthetic p(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eJ_:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eK_:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 176
    const v0, 0x7f040431

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b()V

    .line 179
    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Landroid/view/View;)V

    .line 180
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->i()V

    .line 181
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->j()V

    .line 183
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->m()V

    .line 185
    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onIsWhatsnewFlightJournal"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a()V

    .line 103
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eM_:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    .line 105
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    .line 134
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 135
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/e;->b(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 137
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/e;

    new-instance v1, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v1}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    .line 139
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f0a1420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    .line 191
    const v0, 0x7f0a1421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eT_:Landroid/widget/ProgressBar;

    .line 192
    const v0, 0x7f0a13ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 193
    const v0, 0x7f0a14aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eW_:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 194
    const v0, 0x7f0a14ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eX_:Ldji/publics/DJIUI/DJIImageView;

    .line 195
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fb_:Z

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eI_:Z

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eJ_:Z

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eK_:Z

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eL_:Z

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eM_:Z

    .line 161
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eN_:Z

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_app_language"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eZ_:Z

    .line 163
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eL_:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a()V

    .line 168
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eM_:Z

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h()V

    .line 172
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c()V

    .line 200
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fd_:Ldji/pilot2/publics/object/e$a;

    .line 202
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->fd_:Ldji/pilot2/publics/object/e$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 205
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    .line 206
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    const-string/jumbo v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 559
    invoke-super {p0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 561
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 569
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 304
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->onDestroy()V

    .line 305
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/account/sign/e$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-virtual {v0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->handleLogin(Ldji/pilot2/account/sign/e$c;)V

    .line 311
    return-void
.end method
