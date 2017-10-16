.class public Ldji/pilot2/newlibrary/creation/DJICreationView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Ldji/pilot2/newlibrary/creation/a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->a()V

    .line 60
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->new_creation_view:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/DJICreationView;->setBackgroundColor(I)V

    .line 66
    sget v0, Lcom/dji/videolib/R$id;->creation_grid_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->a:Landroid/widget/GridView;

    .line 67
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/dji/videolib/R$id;->creation_placeholder_pad:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->c:Landroid/view/View;

    .line 69
    sget v0, Lcom/dji/videolib/R$id;->creation_btn_create_pad:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->e:Landroid/view/View;

    .line 75
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 77
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->a:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    :goto_1
    sget v0, Lcom/dji/videolib/R$id;->creation_loading:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->f:Landroid/view/View;

    .line 87
    new-instance v0, Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/creation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    .line 88
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    .line 71
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->creation_btn_create_phone:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->e:Landroid/view/View;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->creation_placeholder_phone:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->c:Landroid/view/View;

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->creation_btn_text:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->d:Landroid/widget/TextView;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->a:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1
.end method


# virtual methods
.method public enterSelectMode()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->b()V

    .line 119
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public exitSelectMode()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->c()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public handleSelectOpv(I)V
    .locals 4

    .prologue
    .line 138
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne p1, v0, :cond_1

    .line 139
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 140
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;Z)V

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/manager/f;->b(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 145
    :cond_1
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public notifyDraftChanged()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ldji/pilot2/newlibrary/manager/a/c;->a(II)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "show_create"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    const-string/jumbo v0, "v3_ed_create_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Ldji/pilot2/utils/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/DJICreationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->e()V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->b:Ldji/pilot2/newlibrary/creation/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/DJICreationView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method
