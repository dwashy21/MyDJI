.class public Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
.super Ldji/pilot2/publics/object/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;,
        Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field protected eI_:Z

.field protected eJ_:Z

.field protected eK_:Z

.field protected eL_:Z

.field protected eM_:Z

.field protected eN_:Z

.field protected eO_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "DJIWebviewFragment_Url"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "DJIWebviewFragment_PostData"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "DJIWebviewFragment_ShareBridge"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->B:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "DJIWebviewFragment_SetDJIUserAgent"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "DJIWebviewFragment_IsDDSWebview"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "DJIWebviewFragment_IsEnterFromExplore"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->E:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "DJIWebviewFragment_IsBannerAds"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->F:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "DJIWebviewFragment_IsWhatsnewFlightJournal"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->G:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "DJIWebviewFragment_NeedUpload"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->H:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "DJIWevviewFragment_Is2015Page"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;-><init>()V

    .line 77
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eI_:Z

    .line 78
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eJ_:Z

    .line 79
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eK_:Z

    .line 80
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eL_:Z

    .line 81
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eM_:Z

    .line 82
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eN_:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eO_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)Ldji/pilot2/publics/object/e$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fd_:Ldji/pilot2/publics/object/e$a;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 96
    invoke-virtual {v0, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f040406

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b()V

    .line 143
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    const v0, 0x7f0a1391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eS_:Landroid/webkit/WebView;

    .line 217
    const v0, 0x7f0a1392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eT_:Landroid/widget/ProgressBar;

    .line 219
    const v0, 0x7f0a13ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 220
    const v0, 0x7f0a14aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eW_:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 221
    const v0, 0x7f0a14ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eX_:Ldji/publics/DJIUI/DJIImageView;

    .line 222
    const v0, 0x7f0a1393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fe_:Landroid/view/ViewGroup;

    .line 223
    const v0, 0x7f0a1394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fh_:Landroid/view/View;

    .line 224
    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fi_:Landroid/view/View;

    .line 226
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fh_:Landroid/view/View;

    new-instance v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->fb_:Z

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eI_:Z

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eJ_:Z

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eK_:Z

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eL_:Z

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eM_:Z

    .line 161
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eN_:Z

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "use_app_language"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eZ_:Z

    .line 163
    iget-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eL_:Z

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a()V

    .line 168
    :cond_0
    if-nez v1, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Ldji/pilot2/publics/object/e;->c()V

    .line 181
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eS_:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eO_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    .line 182
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eS_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eO_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    const-string/jumbo v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/account/sign/e$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->eO_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-virtual {v0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->handleLogin(Ldji/pilot2/account/sign/e$c;)V

    .line 237
    return-void
.end method
