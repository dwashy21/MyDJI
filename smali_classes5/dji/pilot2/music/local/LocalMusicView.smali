.class public Ldji/pilot2/music/local/LocalMusicView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/local/LocalMusicView$b;,
        Ldji/pilot2/music/local/LocalMusicView$d;,
        Ldji/pilot2/music/local/LocalMusicView$c;,
        Ldji/pilot2/music/local/LocalMusicView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Ldji/pilot2/music/local/LocalMusicView$a;

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot2/music/local/LocalMusicView$b;

.field private f:Ldji/pilot2/music/local/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/local/LocalMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/local/LocalMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView;->d:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Ldji/pilot2/music/local/LocalMusicView;->a()V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->e:Ldji/pilot2/music/local/LocalMusicView$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/music/local/LocalMusicView;Ldji/pilot2/music/local/b;)Ldji/pilot2/music/local/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView;->f:Ldji/pilot2/music/local/b;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 54
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    new-instance v0, Ldji/pilot2/music/local/LocalMusicView$a;

    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/music/local/LocalMusicView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->c:Ldji/pilot2/music/local/LocalMusicView$a;

    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/music/local/LocalMusicView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldji/pilot2/music/local/LocalMusicView$d;

    invoke-direct {v1}, Ldji/pilot2/music/local/LocalMusicView$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView;->c:Ldji/pilot2/music/local/LocalMusicView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->c:Ldji/pilot2/music/local/LocalMusicView$a;

    new-instance v1, Ldji/pilot2/music/local/LocalMusicView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/local/LocalMusicView$1;-><init>(Ldji/pilot2/music/local/LocalMusicView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/local/LocalMusicView$a;->a(Ldji/pilot2/music/local/LocalMusicView$a$b;)V

    .line 74
    new-instance v0, Ldji/pilot2/music/local/LocalMusicView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/music/local/LocalMusicView$c;-><init>(Ldji/pilot2/music/local/LocalMusicView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/music/local/LocalMusicView$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method static synthetic b(Ldji/pilot2/music/local/LocalMusicView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->c:Ldji/pilot2/music/local/LocalMusicView$a;

    return-object v0
.end method


# virtual methods
.method public getCurMusic()Ldji/pilot2/music/local/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView;->f:Ldji/pilot2/music/local/b;

    return-object v0
.end method

.method public setListener(Ldji/pilot2/music/local/LocalMusicView$b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView;->e:Ldji/pilot2/music/local/LocalMusicView$b;

    .line 79
    return-void
.end method
