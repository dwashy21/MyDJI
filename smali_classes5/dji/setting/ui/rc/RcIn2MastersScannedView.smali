.class public Ldji/setting/ui/rc/RcIn2MastersScannedView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcIn2MastersScannedView$b;,
        Ldji/setting/ui/rc/RcIn2MastersScannedView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->c()V

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->getInstance()Ldji/midware/data/model/P3/DataWifiScanMasterList;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$2;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->start(Ldji/midware/e/d;)V

    .line 88
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataWifiScanMasterList;)V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->b()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;

    .line 94
    new-instance v3, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$1;)V

    .line 95
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->d()Z

    move-result v0

    iput-boolean v0, v3, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->c:Z

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->c:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->a(Ljava/util/List;)V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MastersScannedView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcIn2MastersScannedView;Ldji/midware/data/model/P3/DataWifiScanMasterList;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a(Ldji/midware/data/model/P3/DataWifiScanMasterList;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcIn2MastersScannedView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 111
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->b()V

    .line 112
    invoke-direct {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a()V

    .line 113
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->getInstance()Ldji/midware/data/model/P3/DataWifiScanMasterList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->interrupt()V

    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 119
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_start_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a:Landroid/view/View;

    .line 52
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_masters_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->b:Landroid/widget/ListView;

    .line 53
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scaning_pg:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->d:Landroid/widget/ProgressBar;

    .line 54
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->c:Ldji/setting/ui/rc/RcIn2MastersScannedView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView;->a:Landroid/view/View;

    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$1;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
