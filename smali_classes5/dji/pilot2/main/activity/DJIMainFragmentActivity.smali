.class public Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$d;
.implements Ldji/pilot/fpv/g/d$e;
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/d$k;
.implements Ldji/pilot2/utils/y$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field public static final M:I = 0x1001

.field public static final N:I = 0x1002

.field public static final O:Ljava/lang/String; = "initial_tab"

.field public static final P:Ljava/lang/String; = "cut_moment_is_delete_cache"

.field public static final Q:Ljava/lang/String; = "cut_moment_file_name"

.field public static final R:Ljava/lang/String; = "cut_moment_is_hd"

.field public static volatile T:I = 0x0

.field private static final aA:I = 0x4

.field private static final aB:I = 0x5

.field private static final aC:I = 0x6

.field private static aS:Ljava/lang/Runnable; = null

.field private static final aY:J = 0x1388L

.field private static final af:I = 0x7d0

.field private static final ap:I = 0x0

.field private static final aq:I = 0x1

.field private static final ar:I = 0x2

.field private static final as:I = 0x3

.field private static final at:I = 0x4

.field private static au:I = 0x0

.field private static final aw:I = 0x0

.field private static final ax:I = 0x1

.field private static final ay:I = 0x2

.field private static final az:I = 0x3


# instance fields
.field public S:Landroid/widget/LinearLayout;

.field public U:I

.field public V:I

.field W:Landroid/os/Handler;

.field private X:[Ljava/lang/String;

.field private Y:[I

.field private Z:Landroid/app/FragmentManager;

.field private aD:Landroid/content/Intent;

.field private aE:Landroid/content/Intent;

.field private aF:Landroid/content/Intent;

.field private aG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Landroid/content/Context;

.field private aI:Ljava/lang/Boolean;

.field private aJ:F

.field private aK:Z

.field private aL:I

.field private volatile aM:Z

.field private aN:Z

.field private aO:Ljava/lang/String;

.field private aP:Lcom/facebook/f;

.field private aQ:Lcom/facebook/share/widget/f;

.field private final aR:Ljava/lang/String;

.field private aT:Landroid/view/View$OnClickListener;

.field private aU:Z

.field private aV:Ljava/lang/String;

.field private aW:Z

.field private aX:J

.field private aZ:J

.field private aa:Landroid/app/FragmentTransaction;

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ac:I

.field private ad:[Landroid/app/Fragment;

.field private ae:J

.field private ag:Ldji/publics/DJIUI/DJIOriLayout;

.field private ah:Z

.field private ai:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aj:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ak:Ldji/publics/DJIUI/DJIImageView;

.field private al:Ldji/publics/DJIUI/DJITextView;

.field private am:Ldji/publics/DJIUI/DJITextView;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/widget/ImageView;

.field private av:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    .line 217
    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:I

    .line 457
    new-instance v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$12;

    invoke-direct {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$12;-><init>()V

    sput-object v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aS:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 158
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Device"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Library"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "Skypixel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Mine"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    .line 161
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:[I

    .line 171
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:J

    .line 175
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Z

    .line 178
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 180
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    .line 181
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    .line 182
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    .line 183
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->an:Landroid/view/animation/Animation;

    .line 184
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ao:Landroid/widget/ImageView;

    .line 191
    iput v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:Ljava/lang/Boolean;

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:F

    .line 207
    iput-boolean v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aO:Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aR:Ljava/lang/String;

    .line 684
    new-instance v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:Landroid/view/View$OnClickListener;

    .line 974
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    .line 1069
    iput-boolean v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aU:Z

    .line 1156
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:Ljava/lang/String;

    .line 1157
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aW:Z

    .line 1158
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aX:J

    .line 1393
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aZ:J

    return-void

    .line 161
    nop

    :array_0
    .array-data 4
        0x7f02104f
        0x7f021049
        0x7f021045
        0x7f02104c
        0x7f021047
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;F)F
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:Landroid/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 948
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 950
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091318

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 952
    const v1, 0x7f09130b

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 958
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 959
    return-void
.end method

.method private a(Ldji/pilot2/mine/works/a$a;)V
    .locals 3

    .prologue
    .line 1362
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 1364
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 1365
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "shareFacebook"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aO:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 962
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 963
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09137b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 965
    const v1, 0x7f09130b

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 971
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 972
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aW:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:Landroid/app/FragmentTransaction;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:I

    return v0
.end method

.method static synthetic h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:F

    return v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 147
    invoke-static {}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->p()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 147
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    return v0
.end method

.method static synthetic i(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 382
    const-string/jumbo v1, "splash_jump_ads_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 389
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$11;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method static synthetic k(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->t()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:Ljava/lang/Boolean;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 494
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 495
    invoke-static {}, Ldji/midware/natives/Vision;->loadLibrary()V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Z

    .line 497
    return-void
.end method

.method static synthetic m(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->an:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    .line 501
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:Landroid/app/FragmentTransaction;

    .line 503
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Fragment;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    .line 504
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    const v2, 0x7f0a0147

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v3

    .line 505
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    const v2, 0x7f0a11dc

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v4

    .line 506
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    const v2, 0x7f0a11dd

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v5

    .line 507
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    const v2, 0x7f0a11de

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v6

    .line 509
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    aget-object v1, v1, v6

    .line 510
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:[Landroid/app/Fragment;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:Landroid/app/FragmentTransaction;

    .line 520
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 522
    const v0, 0x7f0a1198

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIOriLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    .line 523
    const v0, 0x7f0a11df

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    .line 524
    const v0, 0x7f0a0ca4

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 525
    const v0, 0x7f0a0dfa

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 526
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    .line 527
    const v0, 0x7f0a0dfc

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    .line 528
    const v0, 0x7f0a0dfb

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    .line 529
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    return-void
.end method

.method static synthetic n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ao:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 12

    .prologue
    const v11, 0x7f0a041e

    const/16 v10, 0x2d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    .line 536
    iput v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:I

    .line 538
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    const v1, 0x7f091486

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 539
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    const v1, 0x7f091487

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 540
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    const v1, 0x7f091485

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 541
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    const/4 v1, 0x3

    const v2, 0x7f091488

    invoke-virtual {p0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v3, v4

    .line 543
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 544
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040437

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 545
    const v0, 0x7f0a041d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 546
    const v1, 0x7f0a143d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 548
    if-ne v3, v9, :cond_2

    .line 549
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 550
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    :goto_1
    iget-object v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    if-ne v3, v8, :cond_0

    .line 560
    iput-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ao:Landroid/widget/ImageView;

    .line 562
    :cond_0
    const v0, 0x7f0a041f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 563
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 566
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    if-nez v3, :cond_1

    .line 568
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 570
    :cond_1
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    .line 574
    :cond_3
    return-void
.end method

.method static synthetic o(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 880
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Z

    if-eqz v0, :cond_0

    .line 892
    :goto_0
    return-void

    .line 883
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->r()V

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Z

    .line 885
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->closeLog()V

    .line 886
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 887
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 888
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 889
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 890
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/a;->b()V

    goto :goto_0
.end method

.method private static p()V
    .locals 1

    .prologue
    .line 895
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 896
    invoke-static {}, Ldji/midware/i/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/e;->e(Landroid/content/Context;)V

    .line 898
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 901
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 902
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 905
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 906
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 914
    new-instance v1, Ldji/pilot2/publics/object/b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 916
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 917
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0906a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 922
    const v0, 0x7f09017c

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$14;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$14;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 928
    const v0, 0x7f09017a

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$15;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$15;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 933
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 934
    return-void

    .line 919
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0906a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 937
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 938
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->d:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 942
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    .line 943
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a11dc

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 945
    return-void

    .line 940
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->v:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 0

    .prologue
    .line 1325
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1328
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 1329
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Lcom/facebook/f;

    .line 1330
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Lcom/facebook/share/widget/f;

    .line 1332
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Lcom/facebook/f;

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 1353
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:I

    return v0
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const v6, 0x7f0f0253

    const v5, 0x7f0f021f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 787
    sput p1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    .line 788
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 790
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 791
    if-ne p1, v3, :cond_2

    .line 792
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 793
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 794
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 795
    iput v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    .line 796
    if-le p2, v3, :cond_1

    .line 797
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 803
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 862
    :cond_0
    :goto_1
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 804
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 805
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    .line 806
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 807
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 808
    if-ne p2, v3, :cond_3

    .line 809
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 810
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0913f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 817
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_1

    .line 813
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 814
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0913f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2

    .line 818
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 819
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    .line 820
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 821
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    if-nez p2, :cond_5

    .line 824
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 825
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 826
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 827
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 828
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 829
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 830
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 832
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 833
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 834
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 835
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 836
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 837
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 838
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 840
    :cond_6
    if-ne p1, v2, :cond_0

    .line 841
    iput v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    .line 842
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 845
    if-nez p2, :cond_7

    .line 846
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 847
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 848
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 849
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 850
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 851
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 853
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 854
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 855
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 856
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 857
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 858
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 859
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const v2, 0x7f0f0253

    const/4 v1, 0x0

    .line 865
    sput v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    .line 866
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:I

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 870
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 875
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 876
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 877
    return-void

    .line 872
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 873
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1385
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_0

    .line 1387
    sget-object v0, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    move-object v1, p0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/main/a;->a(Landroid/content/Context;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V

    .line 1390
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1399
    iget-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1400
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 1402
    :cond_0
    iput-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aZ:J

    .line 1405
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1253
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 1254
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    .line 1255
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_3

    .line 1256
    if-eqz p3, :cond_1

    .line 1257
    const-string/jumbo v0, "cut_moment_is_delete_cache"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Landroid/content/Context;

    const v1, 0x7f091314

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1260
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1263
    :cond_0
    const-string/jumbo v0, "cut_moment_is_hd"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1264
    const-string/jumbo v0, "cut_moment_file_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1281
    :cond_1
    :goto_0
    return-void

    .line 1268
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a11dc

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    goto :goto_0

    .line 1272
    :cond_3
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_4

    .line 1273
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1276
    :cond_4
    if-ne p1, v3, :cond_1

    .line 1277
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a;->a()V

    .line 1279
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->b(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const v2, 0x7f0a11dc

    .line 467
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->au:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 469
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 472
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 475
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINewLibraryFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 477
    iget-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 478
    iput-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:J

    .line 479
    const v0, 0x7f090b87

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 481
    :cond_3
    invoke-static {}, Ldji/pilot2/simulator/f;->a()V

    .line 482
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->o()V

    .line 483
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onPause()V

    .line 484
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onStop()V

    .line 485
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0a11dc

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 580
    :sswitch_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Z

    if-eqz v0, :cond_0

    .line 583
    iput-boolean v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Z

    .line 584
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 586
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 587
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    .line 588
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 589
    if-eqz v0, :cond_1

    .line 666
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    .line 667
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Z

    goto :goto_0

    .line 600
    :cond_2
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    if-eq v0, v4, :cond_1

    .line 644
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 645
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 647
    if-eqz v0, :cond_1

    goto :goto_1

    .line 650
    :cond_3
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->av:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 651
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 653
    if-eqz v0, :cond_1

    goto :goto_1

    .line 671
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->s()V

    goto :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x7f0a0146 -> :sswitch_0
        0x7f0a0dfc -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {p0}, Ldji/pilot/flyforbid/e;->a(Landroid/content/Context;)V

    .line 264
    invoke-static {p0}, Ldji/pilot2/utils/aa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->U:I

    .line 265
    invoke-static {p0}, Ldji/pilot2/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:I

    .line 266
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Z

    .line 267
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initial_tab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 273
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 276
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;

    .line 277
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    .line 278
    invoke-static {}, Ldji/logic/h/a;->getInstance()Ldji/logic/h/a;

    move-result-object v0

    sget-boolean v1, Ldji/pilot/publics/c/a;->a:Z

    invoke-virtual {v0, v1}, Ldji/logic/h/a;->a(Z)V

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 283
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 287
    :cond_1
    iput-object p0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Landroid/content/Context;

    .line 288
    const v0, 0x7f0403b5

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->setContentView(I)V

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:Ljava/util/HashMap;

    .line 291
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l()V

    .line 292
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->m()V

    .line 293
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n()V

    .line 294
    const v0, 0x7f05005b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->an:Landroid/view/animation/Animation;

    .line 295
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y$a;)V

    .line 317
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V

    .line 319
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getDeleteDb(Landroid/content/Context;)V

    .line 321
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->q()V

    .line 322
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->k()V

    .line 328
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->j()V

    .line 329
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string/jumbo v1, "service_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 334
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$8;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;

    .line 346
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/g;->a(Landroid/content/Context;)V

    .line 348
    invoke-static {p0}, Ldji/pilot2/ui/editor/c;->b(Landroid/content/Context;)V

    .line 352
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->v()V

    .line 356
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 358
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    .line 362
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c()V

    .line 363
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/content/Context;)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$10;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->o()V

    .line 450
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 452
    invoke-static {}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->p()V

    .line 455
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1371
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c()V

    .line 1374
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1036
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 1037
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 1040
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1074
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 1075
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 1076
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aU:Z

    if-nez v0, :cond_1

    .line 1077
    iput-boolean v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aU:Z

    .line 1078
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1089
    :cond_1
    :goto_0
    return-void

    .line 1081
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 1082
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aU:Z

    if-eqz v0, :cond_1

    .line 1083
    iput-boolean v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aU:Z

    .line 1084
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aX:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aX:J

    .line 1165
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$5;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->start(Ldji/midware/e/d;)V

    .line 1201
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1202
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Landroid/content/Context;

    const-class v2, Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    const-string/jumbo v1, "service_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "BatteryCheck"

    const-string/jumbo v3, "Auto landing"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1211
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1378
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    .line 1379
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c()V

    .line 1381
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot2/library/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1047
    sget-object v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1067
    :goto_0
    return-void

    .line 1049
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1053
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1057
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1061
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/battery/model/InvalidBatteryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1215
    sget-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-virtual {p1, v0}, Ldji/pilot/battery/model/InvalidBatteryEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aW:Z

    .line 1218
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1145
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Ldji/pilot2/flymonitor/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/flymonitor/a/a;-><init>(Landroid/content/Context;)V

    .line 1147
    iget-object v1, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/a/a;->a(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0}, Ldji/pilot2/flymonitor/a/a;->show()V

    .line 1153
    :goto_0
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Z

    .line 1151
    iget-object v0, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aO:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/main/model/ClickMediaTipEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1093
    sget-object v0, Ldji/pilot2/main/model/ClickMediaTipEvent;->ClickMediaTipButtonEvent:Ldji/pilot2/main/model/ClickMediaTipEvent;

    if-ne p1, v0, :cond_0

    .line 1094
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1096
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/b/b$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1100
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->a:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 1101
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->b:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 1103
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1107
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 1108
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iput v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1118
    sget-object v0, Ldji/publics/event/ExploreEvent;->GOTO_LIBRARY:Ldji/publics/event/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/publics/event/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iput v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    goto :goto_0

    .line 1124
    :cond_2
    sget-object v0, Ldji/publics/event/ExploreEvent;->GOTO_EXPLORE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/publics/event/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1128
    :cond_3
    iput v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    goto :goto_0

    .line 1130
    :cond_4
    sget-object v0, Ldji/publics/event/ExploreEvent;->GOTO_DEVICE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/publics/event/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1134
    :cond_5
    iput v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    goto :goto_0

    .line 1136
    :cond_6
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGOUT:Ldji/publics/event/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/publics/event/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-static {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    .line 438
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->e()V

    .line 439
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 412
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 413
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :cond_0
    iput-boolean v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    .line 417
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ab:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 420
    :cond_1
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    if-ne v0, v2, :cond_2

    .line 421
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.auto_create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "show_create"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 426
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:I

    .line 427
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->d()V

    .line 428
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/h;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/h;->b()V

    .line 429
    invoke-static {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/app/Activity;)V

    .line 430
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStart()V

    .line 406
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 407
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStop()V

    .line 445
    return-void
.end method

.method public onUpdate(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1222
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1223
    if-nez v0, :cond_0

    .line 1249
    :goto_0
    return-void

    .line 1226
    :cond_0
    if-eqz p2, :cond_4

    .line 1227
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Ldji/pilot2/utils/y;->c:Z

    if-nez v1, :cond_2

    .line 1228
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/utils/y;->a()I

    move-result v1

    .line 1229
    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 1230
    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/utils/y;->c:Z

    goto :goto_0

    .line 1232
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1239
    :cond_2
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1242
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1247
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 232
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:I

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 234
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 235
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:I

    .line 237
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    return-void
.end method
