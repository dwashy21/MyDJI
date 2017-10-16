.class public Ldji/pilot/dji_groundstation/ui/a/d;
.super Ldji/pilot/dji_groundstation/ui/a/f;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/b;
.implements Ldji/pilot/dji_groundstation/controller/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EnterDialog"


# instance fields
.field private g:Ldji/publics/DJIUI/DJILinearLayout;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private j:Landroid/widget/FrameLayout;

.field private k:Ldji/pilot/dji_groundstation/ui/a/d$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 49
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 50
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 51
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    .line 56
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/ui/a/d;->n:Z

    .line 59
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_enterdialog:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->setContentView(I)V

    .line 60
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/d;->setCancelable(Z)V

    .line 61
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 62
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container_viewpager:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 63
    sget v0, Ldji/pilot/dji_groundstation/R$id;->dot_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 64
    sget v0, Ldji/pilot/dji_groundstation/R$id;->bottom_view_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    .line 65
    sget v0, Ldji/pilot/dji_groundstation/R$id;->close_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/d$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/d$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 91
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->f()V

    .line 95
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 168
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-eqz p5, :cond_0

    .line 173
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    const/4 v0, 0x0

    move v2, p2

    .line 180
    :goto_1
    mul-int v1, p3, p4

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_2

    .line 181
    iget-object v1, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 224
    :cond_2
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 182
    :cond_3
    sub-int v1, v2, p2

    rem-int/2addr v1, p4

    if-nez v1, :cond_5

    .line 184
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_4
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJILinearLayout;->setOrientation(I)V

    :cond_5
    move-object v1, v0

    .line 190
    new-instance v4, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    if-lez v0, :cond_6

    .line 192
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImage(I)V

    .line 193
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_gesture:I

    if-ne v0, v5, :cond_9

    .line 195
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_palm_contro:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitle(I)V

    .line 199
    :goto_2
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->f:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setDesc(I)V

    .line 200
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setJumpToProcotal(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget-boolean v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->e:Z

    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {v4, v6}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setAlpha(F)V

    .line 207
    invoke-virtual {v4, v9}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setClickAble(Z)V

    .line 213
    :goto_3
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_track:I

    if-eq v0, v5, :cond_7

    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_point:I

    if-ne v0, v5, :cond_8

    .line 216
    :cond_7
    invoke-virtual {v4, v8}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setAlpha(F)V

    .line 217
    invoke-virtual {v4, v7}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setClickAble(Z)V

    .line 218
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_in2_not_install_gimbal:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setDesc(I)V

    .line 221
    :cond_8
    invoke-virtual {v1, v4, v3}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 197
    :cond_9
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitle(I)V

    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v4, v8}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setAlpha(F)V

    .line 210
    invoke-virtual {v4, v7}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setClickAble(Z)V

    goto :goto_3
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 105
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->n:Z

    .line 107
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 108
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    .line 114
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->e()V

    .line 119
    :goto_1
    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-direct {v0, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/d$a;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 135
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v3

    .line 136
    const/4 v0, 0x1

    if-le v3, v0, :cond_6

    move v0, v1

    .line 137
    :goto_3
    if-ge v0, v3, :cond_5

    .line 138
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v4, v10, v9, v10, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 142
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/dji_groundstation/R$drawable;->flightmode_index_circle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->d()V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d$a;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_2

    .line 147
    :cond_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->a()V

    .line 148
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    :cond_6
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    if-lez v0, :cond_7

    .line 152
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_7
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 160
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 161
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/pilot/dji_groundstation/ui/a/d$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    if-nez v0, :cond_4

    .line 286
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 291
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->notifyDataSetChanged()V

    .line 294
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 297
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 300
    :cond_3
    return-void

    .line 288
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->b()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->a:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 232
    instance-of v0, p2, Ldji/pilot/dji_groundstation/controller/f$a;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$3;

    invoke-direct {v0, p0, p2}, Ldji/pilot/dji_groundstation/ui/a/d$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 243
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->e:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 314
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$4;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/d$4;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ljava/lang/Runnable;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->a:Ldji/pilot/dji_groundstation/a/g;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->b:Ldji/pilot/dji_groundstation/a/g;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->d:Ldji/pilot/dji_groundstation/a/g;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->c:Ldji/pilot/dji_groundstation/a/g;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->h:Ldji/pilot/dji_groundstation/a/g;

    if-ne p1, v0, :cond_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 277
    :cond_0
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->dismiss()V

    .line 278
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 279
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 426
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->onBackPressed()V

    .line 305
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 308
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 309
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->onDetachedFromWindow()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onEvent3MainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    :pswitch_0
    return-void

    .line 412
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/ui/a/d$5;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->n:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->n:Z

    .line 254
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    .line 256
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->onStart()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->f()V

    .line 262
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;->onWindowFocusChanged(Z)V

    .line 402
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 405
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;->setContentView(I)V

    .line 396
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 397
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V

    .line 267
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 270
    :cond_0
    return-void
.end method
