.class public Ldji/pilot2/nativeexplore/c/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/c/c$a;,
        Ldji/pilot2/nativeexplore/c/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "exploreguide"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ldji/pilot2/nativeexplore/c/c$b;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->b:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->b:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;IZ)V

    .line 56
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 46
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "exploreguide"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExploreGuidePagesDialog EXPLOREGUIDE is 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "exploreguide"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 191
    new-instance v0, Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/c;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/c;->show()V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/c/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0a1349

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Landroid/support/v4/view/ViewPager;

    .line 61
    const v0, 0x7f0a134b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Landroid/view/View;

    .line 62
    const v0, 0x7f0a134a

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->f:Landroid/widget/RelativeLayout;

    .line 63
    new-instance v0, Ldji/pilot2/nativeexplore/c/c$b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/c$b;-><init>(Ldji/pilot2/nativeexplore/c/c;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$b;

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/nativeexplore/c/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/c$1;-><init>(Ldji/pilot2/nativeexplore/c/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/c;->dismiss()V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f0403ed

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/c;->d()V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->setCancelable(Z)V

    .line 93
    return-void
.end method
