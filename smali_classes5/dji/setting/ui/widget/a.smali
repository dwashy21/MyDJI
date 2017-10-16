.class public Ldji/setting/ui/widget/a;
.super Ldji/setting/ui/widget/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/g;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v0, p0, Ldji/setting/ui/widget/a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    iput-object v0, p0, Ldji/setting/ui/widget/a;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-direct {p0}, Ldji/setting/ui/widget/a;->b()V

    .line 61
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    sget v0, Ldji/pilot/setting/ui/R$layout;->palm_control_warning_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->setContentView(I)V

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->a:Landroid/widget/CheckBox;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->fs_img_opt_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->b:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_text_open_area:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->h:Landroid/widget/TextView;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_text_hurt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->i:Landroid/widget/TextView;

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_text_protection:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->j:Landroid/widget/TextView;

    .line 97
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_text_go_home:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->k:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Ldji/setting/ui/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Ldji/pilot/setting/ui/R$id;->close_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->c:Landroid/widget/ImageView;

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_pic_open_area:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->d:Landroid/widget/ImageView;

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_pic_hurt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->e:Landroid/widget/ImageView;

    .line 103
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_pic_protecion:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->f:Landroid/widget/ImageView;

    .line 104
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_pic_go_home:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->g:Landroid/widget/ImageView;

    .line 106
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_linear_layout1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->l:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$id;->palm_control_linear_layout2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/widget/a;->m:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Ldji/setting/ui/widget/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/setting/ui/widget/a;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/setting/ui/widget/a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/widget/a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/setting/ui/widget/a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/setting/ui/widget/a;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 192
    invoke-super {p0, p1}, Ldji/setting/ui/widget/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->dismiss()V

    .line 67
    sget v1, Ldji/pilot/setting/ui/R$id;->fs_img_opt_tv:I

    if-ne v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Ldji/setting/ui/widget/a;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/a;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->close_btn:I

    if-ne v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/setting/ui/widget/a;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/setting/ui/widget/a;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 120
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_0

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    .line 121
    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/a;->a(IIIIZZ)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x190

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v2

    .line 125
    const/16 v0, 0x258

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v1

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 126
    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/a;->a(IIIIZZ)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Ldji/setting/ui/widget/g;->onDetachedFromWindow()V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onEvent3MainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    :pswitch_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Ldji/setting/ui/widget/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    .line 145
    invoke-super {p0, p1}, Ldji/setting/ui/widget/g;->onWindowFocusChanged(Z)V

    .line 146
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 150
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 151
    sget v1, Ldji/pilot/setting/ui/R$id;->top_bar:I

    invoke-virtual {p0, v1}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 152
    sget v2, Ldji/pilot/setting/ui/R$id;->checkbox:I

    invoke-virtual {p0, v2}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 153
    sget v3, Ldji/pilot/setting/ui/R$id;->fs_img_opt_tv:I

    invoke-virtual {p0, v3}, Ldji/setting/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 154
    sub-int v4, v0, v1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 155
    div-int/lit8 v4, v4, 0x3

    .line 156
    iget-object v5, p0, Ldji/setting/ui/widget/a;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v4}, Ldji/setting/ui/widget/a;->a(Landroid/widget/ImageView;I)V

    .line 157
    iget-object v5, p0, Ldji/setting/ui/widget/a;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v4}, Ldji/setting/ui/widget/a;->a(Landroid/widget/ImageView;I)V

    .line 158
    iget-object v5, p0, Ldji/setting/ui/widget/a;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v4}, Ldji/setting/ui/widget/a;->a(Landroid/widget/ImageView;I)V

    .line 159
    iget-object v5, p0, Ldji/setting/ui/widget/a;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v4}, Ldji/setting/ui/widget/a;->a(Landroid/widget/ImageView;I)V

    .line 160
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldji/setting/ui/widget/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 161
    iget-object v0, p0, Ldji/setting/ui/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    iget-object v1, p0, Ldji/setting/ui/widget/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Ldji/setting/ui/widget/g;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 135
    return-void
.end method
