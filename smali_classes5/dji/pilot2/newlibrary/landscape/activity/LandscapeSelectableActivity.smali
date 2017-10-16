.class public Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;
.super Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Ldji/pilot2/widget/DJIBackButton;

.field protected e:Z

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/view/View;)V

    .line 49
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/widget/TextView;)V

    .line 50
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->e:Z

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->app_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->d:Ldji/pilot2/widget/DJIBackButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->e:Z

    .line 60
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_manage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->d:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 64
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 65
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/widget/TextView;)V

    .line 66
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->e:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    if-ne v0, v1, :cond_2

    .line 82
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->e:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->a()V

    goto :goto_0

    .line 87
    :cond_2
    sget v1, Lcom/dji/videolib/R$id;->new_library_back:I

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/dji/videolib/R$layout;->activity_creation:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->setContentView(I)V

    .line 32
    sget v0, Lcom/dji/videolib/R$id;->library_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->f:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->g:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/dji/videolib/R$id;->new_library_select_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->c:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/dji/videolib/R$id;->new_library_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->d:Ldji/pilot2/widget/DJIBackButton;

    .line 38
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->d:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 41
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v1, Lcom/dji/videolib/R$string;->delete:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeSelectableActivity;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
