.class public Ldji/pilot2/newlibrary/imports/ImportActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ldji/pilot2/newlibrary/imports/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 67
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_2

    .line 68
    invoke-static {p0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->c:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/imports/a;->a(Z)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot2/newlibrary/library/model/a$c;

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->finish()V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :cond_2
    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->c:Z

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "v2_monile_video_input_number"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 77
    :goto_2
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->finish()V

    goto :goto_1

    .line 75
    :cond_3
    const-string/jumbo v0, "v2_mobile_video_input_back"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 31
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/dji/videolib/R$layout;->activity_new_library_import:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->c:Z

    .line 36
    new-instance v1, Ldji/pilot2/newlibrary/imports/b;

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/imports/b$a;->b:Ldji/pilot2/newlibrary/imports/b$a;

    :goto_0
    invoke-direct {v1, p0, v0}, Ldji/pilot2/newlibrary/imports/b;-><init>(Landroid/content/Context;Ldji/pilot2/newlibrary/imports/b$a;)V

    iput-object v1, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    .line 37
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/b;->f()V

    .line 38
    sget v0, Lcom/dji/videolib/R$id;->view_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->a:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/imports/b;->h()Landroid/widget/ExpandableListView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 42
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/dji/videolib/R$id;->new_library_select_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/dji/videolib/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/b;->o()V

    .line 50
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/view/View;)V

    .line 51
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/widget/TextView;)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/b;->m()V

    .line 54
    return-void

    .line 36
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/imports/b$a;->a:Ldji/pilot2/newlibrary/imports/b$a;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/view/View;)V

    .line 59
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/imports/ImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/widget/TextView;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/newlibrary/imports/ImportActivity;->b:Ldji/pilot2/newlibrary/imports/b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/b;->e()V

    .line 61
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 62
    return-void
.end method
