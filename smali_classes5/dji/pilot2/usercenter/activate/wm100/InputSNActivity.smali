.class public Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/pilot2/widget/DJIBackButton;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/pilot/publics/widget/DJIEditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->c:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0a0e10

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    .line 48
    const v0, 0x7f0a0e11

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f091aa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 51
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->c:Ldji/pilot/publics/widget/DJIEditText;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->d:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$2;-><init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->e:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->f:Landroid/view/View;

    .line 83
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->f:Landroid/view/View;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;-><init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$4;-><init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->a()V

    .line 44
    return-void
.end method
