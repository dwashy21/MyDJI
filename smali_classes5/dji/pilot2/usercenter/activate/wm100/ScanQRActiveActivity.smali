.class public Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot2/usercenter/activate/wm100/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;
    }
.end annotation


# instance fields
.field a:Ldji/pilot2/usercenter/activate/wm100/a/c;

.field b:Ldji/pilot2/usercenter/activate/g;

.field private c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 25
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->c()Ldji/pilot2/usercenter/activate/wm100/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 83
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040023

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;

    .line 84
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    .line 85
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040019

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;

    .line 89
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    .line 90
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateScanQRStatementView;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/ActivateScanQRStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateScanQRStatementView;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    .line 95
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/Wm100ActivateAccountView;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    .line 99
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    .line 103
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 123
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    .line 124
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setCurrentItem(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    :try_start_0
    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 132
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onShow()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->finish()V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->setContentView(I)V

    .line 35
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/usercenter/activate/wm100/c;)V

    .line 37
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    .line 38
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->b()V

    .line 39
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 40
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setCurrentItem(I)V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 179
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->d()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 110
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->c:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    :try_start_0
    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 113
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onResume()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
