.class Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
