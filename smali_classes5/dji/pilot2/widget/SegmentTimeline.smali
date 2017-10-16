.class public Ldji/pilot2/widget/SegmentTimeline;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot2/ui/editor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/SegmentTimeline$b;,
        Ldji/pilot2/widget/SegmentTimeline$c;,
        Ldji/pilot2/widget/SegmentTimeline$d;,
        Ldji/pilot2/widget/SegmentTimeline$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/ui/editor/m;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Ldji/pilot2/widget/SegmentTimeline$d;

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/widget/PopupWindow;

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ldji/pilot2/ui/editor/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline;->j:Z

    .line 221
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$2;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$3;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$3;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->l:Ldji/pilot2/ui/editor/m$b;

    .line 55
    invoke-direct {p0}, Ldji/pilot2/widget/SegmentTimeline;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline;->j:Z

    .line 221
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$2;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$3;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$3;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->l:Ldji/pilot2/ui/editor/m$b;

    .line 65
    invoke-direct {p0}, Ldji/pilot2/widget/SegmentTimeline;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline;->j:Z

    .line 221
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$2;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline$3;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline$3;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->l:Ldji/pilot2/ui/editor/m$b;

    .line 60
    invoke-direct {p0}, Ldji/pilot2/widget/SegmentTimeline;->a()V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->g:Ldji/pilot2/widget/SegmentTimeline$d;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0, v5}, Ldji/pilot2/widget/SegmentTimeline;->setBackgroundColor(I)V

    .line 117
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    sget v1, Lcom/dji/videolib/R$layout;->view_editor_timeline:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/widget/SegmentTimeline;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    sget v0, Lcom/dji/videolib/R$id;->rv_timeline_content:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldji/pilot2/widget/SegmentTimeline$c;

    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Ldji/pilot2/widget/SegmentTimeline$c;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 126
    :goto_0
    sget v0, Lcom/dji/videolib/R$id;->rl_del_seg:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->c:Landroid/widget/RelativeLayout;

    .line 127
    sget v0, Lcom/dji/videolib/R$id;->img_trashcan:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    .line 132
    new-instance v0, Ldji/pilot2/ui/editor/m;

    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/editor/m;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    .line 133
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline;->l:Ldji/pilot2/ui/editor/m$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$b;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldji/pilot2/widget/SegmentTimeline$c;

    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Ldji/pilot2/widget/SegmentTimeline$c;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 151
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 152
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 155
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_0
    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$layout;->dialog_select_transition:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldji/pilot2/widget/SegmentTimeline;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    .line 162
    sget v0, Lcom/dji/videolib/R$id;->transition_black:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/dji/videolib/R$id;->transition_blind:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/dji/videolib/R$id;->transition_cross:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lcom/dji/videolib/R$id;->transition_none:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    new-instance v2, Ldji/pilot2/widget/SegmentTimeline$1;

    invoke-direct {v2, p0}, Ldji/pilot2/widget/SegmentTimeline$1;-><init>(Ldji/pilot2/widget/SegmentTimeline;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    sget v2, Lcom/dji/videolib/R$id;->space:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/utils/ai;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    :cond_2
    sget v2, Lcom/dji/videolib/R$id;->transition_black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 194
    sget v3, Lcom/dji/videolib/R$id;->transition_blind:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 195
    sget v4, Lcom/dji/videolib/R$id;->transition_cross:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 196
    sget v5, Lcom/dji/videolib/R$id;->transition_none:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 204
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 205
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 206
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 208
    iget v5, p1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 209
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 218
    :cond_3
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    neg-int v1, v1

    invoke-virtual {v0, p2, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 219
    return-void

    .line 210
    :cond_4
    iget v2, p1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 211
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 212
    :cond_5
    iget v2, p1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    if-ne v2, v7, :cond_6

    .line 213
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 214
    :cond_6
    iget v2, p1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    if-nez v2, :cond_3

    .line 215
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline;Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 415
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 416
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline;FF)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/SegmentTimeline;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/pilot2/widget/SegmentTimeline;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/widget/SegmentTimeline;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/pilot2/widget/SegmentTimeline;->j:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/widget/SegmentTimeline;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline;->h:Landroid/view/MotionEvent;

    .line 389
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSegmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/SegmentTimeline$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v0

    .line 542
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->setVisibility(I)V

    .line 406
    return-void
.end method

.method public notifyDatasetChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iput-object v2, p0, Ldji/pilot2/widget/SegmentTimeline;->f:Landroid/view/View;

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/m;->b()V

    .line 633
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/SegmentTimeline$d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline;->g:Ldji/pilot2/widget/SegmentTimeline$d;

    .line 94
    return-void
.end method

.method public setOrginProgress(J)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/ui/editor/m;->a(J)V

    .line 112
    return-void
.end method

.method public setRlTrashcanViewHeight(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 146
    return-void
.end method

.method public setSegmentList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/SegmentTimeline$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0, p1}, Ldji/pilot2/ui/editor/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setVideoProgress(J)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot2/widget/SegmentTimeline;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline;->a:Ldji/pilot2/ui/editor/m;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/ui/editor/m;->b(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 399
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/SegmentTimeline;->setVisibility(I)V

    .line 401
    return-void

    .line 399
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
