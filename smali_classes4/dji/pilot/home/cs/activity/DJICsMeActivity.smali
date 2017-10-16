.class public Ldji/pilot/home/cs/activity/DJICsMeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/pilot2/widget/DJIBackButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    const v1, 0x7f020ec7

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setIcon(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    const v1, 0x7f0205e7

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setIcon(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMeActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    .line 26
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a:Ldji/pilot2/widget/DJIBackButton;

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMeActivity$1;-><init>(Ldji/pilot/home/cs/activity/DJICsMeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
